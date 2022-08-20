.class public Ljc5;
.super Lhd3;
.source "CrashDialog.java"

# interfaces
.implements Liv2;


# static fields
.field public static Y:Ljava/lang/String;


# instance fields
.field public B:Loc5;

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/io/File;

.field public V:Ljava/io/File;

.field public W:Z

.field public X:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljc5;->W:Z

    const-string v0, "none"

    .line 3
    iput-object v0, p0, Ljc5;->X:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Ljc5;->a3(Landroid/content/Context;)V

    .line 5
    new-instance p1, Ljc5$a;

    invoke-direct {p1, p0}, Ljc5$a;-><init>(Ljc5;)V

    invoke-virtual {p0, p1}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public static synthetic U2(Ljc5;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljc5;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V2(Ljc5;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljc5;->W:Z

    return p1
.end method

.method public static synthetic W2(Ljc5;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljc5;->d3(Z)V

    return-void
.end method

.method public static Y2(Landroid/content/Context;Ljava/lang/Throwable;Ljava/io/File;Ljava/io/File;)Ljc5;
    .locals 4

    .line 1
    invoke-static {p0}, Ljc5;->Z2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljc5;

    invoke-direct {v1, p0}, Ljc5;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p1}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ERROR"

    invoke-static {v3, v0, p0, v2}, Lyhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p1}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ljc5;->Y:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p0}, Ljc5;->h3(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p2}, Ljc5;->j3(Ljava/io/File;)V

    .line 8
    invoke-virtual {v1, p3}, Ljc5;->k3(Ljava/io/File;)V

    return-object v1
.end method

.method public static Z2(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lqp2;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "PDFCrashHandler"

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lqp2;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "OFDCrashHandler"

    return-object p0

    .line 3
    :cond_1
    invoke-static {}, Lqp2;->r()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "PresentationCrashHandler"

    return-object p0

    .line 4
    :cond_2
    invoke-static {}, Lqp2;->z()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "ETCrashHandler"

    return-object p0

    .line 5
    :cond_3
    invoke-static {}, Lqp2;->F()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "WriterCrashHandler"

    return-object p0

    :cond_4
    const-string p0, "PublicCrashHandler"

    return-object p0
.end method


# virtual methods
.method public C0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc5;->T:Ljava/lang/String;

    return-void
.end method

.method public F1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc5;->S:Ljava/lang/String;

    return-void
.end method

.method public final X2(Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Ljc5;->U:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Ljc5;->V:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 5
    :goto_1
    iget-object v1, p0, Ljc5;->I:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    .line 6
    iput-object v1, p0, Ljc5;->I:Ljava/lang/String;

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ljc5;->I:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Lkc5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a3(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Lcom/resouce/module/ResLAYOUT;->pad_crash_layout:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_crash_layout:I

    .line 2
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v0, v1}, Llc5;->a(ZZLandroid/view/View;)V

    .line 4
    new-instance v0, Loc5;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Loc5;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Ljc5;->B:Loc5;

    .line 5
    new-instance v2, Ljc5$b;

    invoke-direct {v2, p0, p1}, Ljc5$b;-><init>(Ljc5;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Loc5;->l(Loc5$g;)V

    .line 6
    invoke-virtual {p0}, Ljc5;->c3()V

    .line 7
    sget-object p1, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modal:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    .line 8
    invoke-virtual {p0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 9
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    return-void
.end method

.method public b3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljc5;->W:Z

    return v0
.end method

.method public final c3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljc5;->B:Loc5;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkc5;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljc5;->U:Ljava/io/File;

    invoke-static {v1}, Lkc5;->j(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ljc5;->U:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Loc5;->k(ZLjava/io/File;)V

    return-void
.end method

.method public final d3(Z)V
    .locals 2

    const-string v0, "sendlog"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->result:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ljc5;->f3(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljc5;->e3(Z)V

    :goto_0
    return-void
.end method

.method public final e3(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkc5;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkc5;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Ljc5;->X2(Z)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v3, p0, Ljc5;->U:Ljava/io/File;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v3, p0, Ljc5;->V:Ljava/io/File;

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, p1}, Lkc5;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Ljc5;->T:Ljava/lang/String;

    const-string v1, "sendlog"

    invoke-static {v0, v1}, Lkc5;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lop2;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final f3(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/service/CrashLogSenderService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cn.wps.moffice.sendlog"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object v1, Ljc5;->Y:Ljava/lang/String;

    const-string v2, "CrashStack"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Ljc5;->S:Ljava/lang/String;

    const-string v2, "CrashFrom"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Ljc5;->X:Ljava/lang/String;

    const-string v2, "SaveInfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Ljc5;->U:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EdittingFile"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "AttachFile"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lsb5;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public g3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljc5;->W:Z

    return-void
.end method

.method public h3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc5;->I:Ljava/lang/String;

    return-void
.end method

.method public i3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc5;->X:Ljava/lang/String;

    return-void
.end method

.method public j3(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc5;->U:Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Ljc5;->c3()V

    return-void
.end method

.method public k3(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc5;->V:Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Ljc5;->c3()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->show()V

    const-string v0, "public_openfile_errorreport_show"

    .line 2
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc5;->B:Loc5;

    invoke-virtual {v0, p1}, Loc5;->m(Ljava/lang/String;)V

    return-void
.end method
