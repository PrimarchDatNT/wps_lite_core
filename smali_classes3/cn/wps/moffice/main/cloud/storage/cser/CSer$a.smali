.class public Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;
.super Lze6;
.source "CSer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/CSer;->Y0(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Z

.field public final synthetic Y:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

.field public final synthetic Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;Ljava/lang/String;Ljava/lang/String;ZLcn/wps/moffice/main/cloud/storage/model/CSFileData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->V:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->W:Ljava/lang/String;

    iput-boolean p4, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->X:Z

    iput-object p5, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->Y:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->s([Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->t(Ljava/lang/Void;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->z(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)Lf88$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->z(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)Lf88$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lf88$a;->C(Z)V

    :cond_0
    return-void
.end method

.method public varargs s([Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/lang/Void;
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->V:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->W:Ljava/lang/String;

    iget-boolean v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->X:Z

    invoke-static {v0, v1, v2}, Lnc8;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->X:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->V:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lxk4;->a(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-boolean v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->X:Z

    if-eqz v0, :cond_0

    const-string v0, "AC_UPDATE_MULTIDOCS"

    .line 6
    invoke-static {v0}, Lum8;->o(Ljava/lang/String;)V

    const-string v0, "AC_HOME_TAB_ALLDOC_REFRESH"

    .line 7
    invoke-static {v0}, Lum8;->c(Ljava/lang/String;)V

    const-string v0, "AC_HOME_TAB_FILEBROWSER_REFRESH"

    .line 8
    invoke-static {v0}, Lum8;->c(Ljava/lang/String;)V

    const-string v0, "AC_HOME_TAB_RECENT_REFRESH"

    .line 9
    invoke-static {v0}, Lum8;->c(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "evernote"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    .line 12
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v1, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->S:Lh88;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->W:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->Y:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {v1, v0, v2, v3, p1}, Lh88;->b(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->S:Lh88;

    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    new-instance v1, Lt98;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lt98;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0, v1}, Lh88;->H(Lie5$a;Lt98;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/Void;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    invoke-static {p1}, Lhm4;->c(Landroid/content/Context;)Lhm4;

    move-result-object p1

    sget-object v0, Lfm4;->V:Lfm4;

    invoke-virtual {p1, v0}, Lhm4;->d(Lfm4;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->z(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)Lf88$a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->z(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)Lf88$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lf88$a;->C(Z)V

    .line 5
    :cond_1
    invoke-static {}, Lgy4;->n0()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-static {}, Lgy4;->C0()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->V:Ljava/lang/String;

    invoke-static {p1, v2}, Ldv8;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->W:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Ldv8;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 8
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->W:Ljava/lang/String;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->V:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ldv8;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;->Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->J(Z)V

    return-void
.end method
