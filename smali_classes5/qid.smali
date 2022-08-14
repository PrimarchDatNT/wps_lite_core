.class public Lqid;
.super Lvcd;
.source "SaveTipsDialog.java"


# instance fields
.field public I:Landroid/content/Context;

.field public S:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ISaveDialogCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ISaveDialogCallback;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ISaveDialogCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lvcd;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lqid;->I:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lqid;->S:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ISaveDialogCallback;

    .line 4
    invoke-virtual {p0}, Lqid;->d()V

    return-void
.end method

.method public static synthetic b(Lqid;)Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ISaveDialogCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lqid;->S:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ISaveDialogCallback;

    return-object p0
.end method

.method public static synthetic c(Lqid;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqid;->e()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    const v0, 0x7f12281f

    .line 1
    invoke-static {v0}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvcd;->setTitle(Ljava/lang/String;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    const v1, 0x7f121763

    .line 2
    invoke-static {v1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvcd;->setMessage(Ljava/lang/CharSequence;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    const v1, 0x7f121dbf

    .line 3
    invoke-static {v1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqid$a;

    invoke-direct {v2, p0}, Lqid$a;-><init>(Lqid;)V

    invoke-virtual {p0, v1, v2}, Lvcd;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 4
    invoke-static {v0}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqid$b;

    invoke-direct {v1, p0}, Lqid$b;-><init>(Lqid;)V

    invoke-virtual {p0, v0, v1}, Lvcd;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lvcd;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqid;->I:Landroid/content/Context;

    iget-object v1, p0, Lqid;->S:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ISaveDialogCallback;

    invoke-static {v0, v1}, Lgjd;->P(Landroid/content/Context;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ISaveDialogCallback;)V

    return-void
.end method
