#ifndef __INC_IMPORTWINDOWSLOCAL_H
#define __INC_IMPORTWINDOWSLOCAL_H

class CImportWindowsLocal:public QObject, public ILC7Component
{
	Q_OBJECT;

private:
	QString m_username;
	QString m_password;
	QString m_domain;
	QString m_includemachineaccounts;

	ILC7AccountList *m_accountlist;

public:
	CImportWindowsLocal();
	virtual ~CImportWindowsLocal();
	virtual ILC7Interface *GetInterfaceVersion(QString interface_name);

	virtual void NotifySessionActivity(ILC7Linkage::SESSION_ACTIVITY activity, ILC7SessionHandler *handler);

	// ILC7Component
	virtual QUuid GetID();
	virtual ILC7Component::RETURNCODE ExecuteCommand(QString command, QStringList args, QMap<QString, QVariant> & config, QString & error, ILC7CommandControl *ctrl = NULL);
	virtual bool ValidateCommand(QMap<QString, QVariant> & state, QString command, QStringList args, QMap<QString, QVariant> & config, QString & error);
};


#endif