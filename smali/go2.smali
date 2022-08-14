.class public Lgo2;
.super Ljava/lang/Object;
.source "BootUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo2$a;
    }
.end annotation


# instance fields
.field public a:Loe5;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Loe5;

    invoke-direct {v0}, Loe5;-><init>()V

    iput-object v0, p0, Lgo2;->a:Loe5;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lgo2;->b:Z

    .line 4
    iput-boolean v0, p0, Lgo2;->f:Z

    return-void
.end method

.method public static b(Landroid/content/Intent;Landroid/os/Bundle;Loe5;)V
    .locals 6

    const-string v0, "AutoPlay"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Loe5;->L0(Z)V

    const-string v0, "AutoPlayInternal"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Loe5;->M0(I)V

    :cond_0
    const-string v0, "ThirdPackage"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Loe5;->a1(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Loe5;->b1(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    const-class v2, Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/os/Bundle;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Loe5;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v4

    aput-object p2, v0, v5

    const-string p0, "cn.wps.moffice.ent.util.EntBootUtil"

    const-string p1, "addOpenParameter4Pro"

    invoke-static {p0, p1, v1, v0}, Lz46;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final i()Lgo2;
    .locals 1

    .line 1
    invoke-static {}, Lgo2$a;->a()Lgo2;

    move-result-object v0

    return-object v0
.end method

.method public static n()Z
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 5
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v3, "cn.wps.moffice"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static r(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lho2;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static s(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lrb5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lho2;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static t(Landroid/app/Activity;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "SHAREPLAY_RETURNSTATE_ACTION"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    const-string v2, "cn.wps.moffice.shareplay_state"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lsb5;->d(Landroid/content/Context;Landroid/content/Intent;Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Loe5;
    .locals 5

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lgo2;->a:Loe5;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.huawei.notepad.action.convertwps"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-string v2, "notePath"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, p0, Lgo2;->a:Loe5;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Loe5;->X0(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lgo2;->a:Loe5;

    invoke-virtual {v2, v3}, Loe5;->X0(Ljava/lang/String;)V

    :goto_0
    const-string v2, "fileFormat"

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    iget-object v4, p0, Lgo2;->a:Loe5;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Loe5;->Q0(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Lgo2;->a:Loe5;

    const-string v4, "DOCX"

    invoke-virtual {v2, v4}, Loe5;->Q0(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v2, "viewMode"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loe5$a;->a(Ljava/lang/String;)Loe5$a;

    move-result-object v2

    .line 12
    sget-object v4, Loe5$a;->S:Loe5$a;

    if-ne v2, v4, :cond_4

    .line 13
    iget-object v2, p0, Lgo2;->a:Loe5;

    const-string v4, "EditMode"

    invoke-virtual {v2, v4}, Loe5;->Z0(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_4
    sget-object v4, Loe5$a;->I:Loe5$a;

    if-ne v2, v4, :cond_5

    .line 15
    iget-object v2, p0, Lgo2;->a:Loe5;

    const-string v4, "ReadMode"

    invoke-virtual {v2, v4}, Loe5;->Z0(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_5
    sget-object v4, Loe5$a;->B:Loe5$a;

    if-ne v2, v4, :cond_6

    .line 17
    iget-object v2, p0, Lgo2;->a:Loe5;

    const-string v4, "Normal"

    invoke-virtual {v2, v4}, Loe5;->Z0(Ljava/lang/String;)V

    :cond_6
    :goto_2
    const-string v2, "saveLimitedPath"

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 19
    iget-object v4, p0, Lgo2;->a:Loe5;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Loe5;->i1(Ljava/lang/String;)V

    :cond_7
    const-string v2, "PrintFile"

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 21
    iget-object v4, p0, Lgo2;->a:Loe5;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v4, v2}, Loe5;->e1(Z)V

    :cond_8
    const-string v2, "OpenFile"

    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 23
    iget-object v4, p0, Lgo2;->a:Loe5;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Loe5;->c1(Ljava/lang/String;)V

    :cond_9
    const-string v2, "OpenURI"

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 25
    iget-object v4, p0, Lgo2;->a:Loe5;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v4, v2}, Loe5;->u1(Landroid/net/Uri;)V

    :cond_a
    const-string v2, "OpenMode"

    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 27
    iget-object v4, p0, Lgo2;->a:Loe5;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Loe5;->Z0(Ljava/lang/String;)V

    :cond_b
    const-string v2, "SavePath"

    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 29
    iget-object v4, p0, Lgo2;->a:Loe5;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Loe5;->j1(Ljava/lang/String;)V

    :cond_c
    const-string v2, "ViewProgress"

    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 31
    iget-object v4, p0, Lgo2;->a:Loe5;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v4, v2}, Loe5;->w1(F)V

    :cond_d
    const-string v2, "ViewScale"

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 33
    iget-object v4, p0, Lgo2;->a:Loe5;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v4, v2}, Loe5;->x1(F)V

    :cond_e
    const-string v2, "ViewScrollX"

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 35
    iget-object v4, p0, Lgo2;->a:Loe5;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Loe5;->y1(I)V

    :cond_f
    const-string v2, "ViewScrollY"

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 37
    iget-object v4, p0, Lgo2;->a:Loe5;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Loe5;->z1(I)V

    :cond_10
    const-string v2, "UserName"

    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 39
    iget-object v4, p0, Lgo2;->a:Loe5;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Loe5;->v1(Ljava/lang/String;)V

    :cond_11
    const-string v2, "SendCloseBroad"

    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 41
    iget-object v4, p0, Lgo2;->a:Loe5;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v4, v2}, Loe5;->m1(Z)V

    :cond_12
    const-string v2, "SendSaveBroad"

    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 43
    iget-object v4, p0, Lgo2;->a:Loe5;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v4, v2}, Loe5;->n1(Z)V

    :cond_13
    const-string v2, "ClearBuffer"

    .line 44
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 45
    iget-object v4, p0, Lgo2;->a:Loe5;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v4, v2}, Loe5;->N0(Z)V

    :cond_14
    const-string v2, "ClearTrace"

    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 47
    iget-object v4, p0, Lgo2;->a:Loe5;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v4, v2}, Loe5;->P0(Z)V

    :cond_15
    const-string v2, "ClearFile"

    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 49
    iget-object v4, p0, Lgo2;->a:Loe5;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v4, v2}, Loe5;->O0(Z)V

    :cond_16
    const-string v2, "GoogleMimeType"

    .line 50
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 51
    iget-object v4, p0, Lgo2;->a:Loe5;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v4, v2}, Loe5;->R0(Z)V

    :cond_17
    const-string v2, "AutoJump"

    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 53
    iget-object v2, p0, Lgo2;->a:Loe5;

    const-string v4, "AutoJump"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v4}, Loe5;->K0(Z)V

    :cond_18
    const-string v2, "FLAG_ATTACHMENT"

    .line 54
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 55
    iget-object v2, p0, Lgo2;->a:Loe5;

    const-string v4, "FLAG_ATTACHMENT"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v4}, Loe5;->V0(Z)V

    :cond_19
    const-string v2, "IgnoreImportRoaming"

    .line 56
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 57
    iget-object v2, p0, Lgo2;->a:Loe5;

    const-string v4, "IgnoreImportRoaming"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v4}, Loe5;->T0(Z)V

    :cond_1a
    const-string v2, "PHONE_EDIT_MODE"

    .line 58
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 59
    iget-object v2, p0, Lgo2;->a:Loe5;

    const-string v4, "PHONE_EDIT_MODE"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v4}, Loe5;->d1(Z)V

    :cond_1b
    const-string v2, "QING_CLOUD_FILE_FID_KEY"

    .line 60
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 61
    iget-object v2, p0, Lgo2;->a:Loe5;

    const-string v4, "QING_CLOUD_FILE_FID_KEY"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Loe5;->f1(Ljava/lang/String;)V

    :cond_1c
    const-string v2, "QING_CLOUD_FILE_LID_KEY"

    .line 62
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 63
    iget-object v2, p0, Lgo2;->a:Loe5;

    const-string v4, "QING_CLOUD_FILE_LID_KEY"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Loe5;->g1(Ljava/lang/String;)V

    :cond_1d
    const-string v2, "public_tv_meeting_client"

    .line 64
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 65
    iget-object v2, p0, Lgo2;->a:Loe5;

    const-string v4, "public_tv_meeting_client"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v4}, Loe5;->q1(Z)V

    :cond_1e
    const-string v2, "public_tv_meeting_server"

    .line 66
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 67
    iget-object v2, p0, Lgo2;->a:Loe5;

    const-string v4, "public_tv_meeting_server"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v4}, Loe5;->t1(Z)V

    :cond_1f
    const-string v2, "public_tv_meeting_openpassword"

    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 69
    iget-object v2, p0, Lgo2;->a:Loe5;

    const-string v4, "public_tv_meeting_openpassword"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Loe5;->r1(Ljava/lang/String;)V

    :cond_20
    const-string v2, "public_tv_meeting_qrcodeinfo"

    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 71
    iget-object v2, p0, Lgo2;->a:Loe5;

    const-string v4, "public_tv_meeting_qrcodeinfo"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Loe5;->s1(Ljava/lang/String;)V

    :cond_21
    const-string v2, "cn.wps.moffice.shareplay.intent.action.THIRD_SHAREDPLAY_ACTION"

    .line 72
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 73
    iget-object v2, p0, Lgo2;->a:Loe5;

    const-string v4, "cn.wps.moffice.shareplay.intent.action.THIRD_SHAREDPLAY_ACTION"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v4}, Loe5;->o1(Z)V

    :cond_22
    const-string v2, "openByFileRadar"

    .line 74
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "openByFileRadar"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 75
    iget-object v2, p0, Lgo2;->a:Loe5;

    invoke-virtual {v2}, Loe5;->I0()V

    :cond_23
    const-string v2, "autoOpenByFileRadar"

    .line 76
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v2, "autoOpenByFileRadar"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 77
    iget-object v2, p0, Lgo2;->a:Loe5;

    invoke-virtual {v2}, Loe5;->G0()V

    :cond_24
    const-string v2, "FLAG_SKIP_CHECK_UPDATE"

    .line 78
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 79
    iget-object v2, p0, Lgo2;->a:Loe5;

    const-string v4, "FLAG_SKIP_CHECK_UPDATE"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Loe5;->U0(Ljava/lang/Boolean;)V

    :cond_25
    const-string v2, "openByBestsign"

    .line 80
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "openByBestsign"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 81
    iget-object v2, p0, Lgo2;->a:Loe5;

    invoke-virtual {v2}, Loe5;->H0()V

    :cond_26
    const-string v2, "ScrollIntoPage"

    .line 82
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 83
    iget-object v2, p0, Lgo2;->a:Loe5;

    const-string v4, "ScrollIntoPage"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loe5;->l1(Ljava/lang/String;)V

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ScrollIntoPage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgo2;->a:Loe5;

    invoke-virtual {v3}, Loe5;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BootUtil"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_27
    iget-object v2, p0, Lgo2;->a:Loe5;

    invoke-static {p1, v0, v2}, Lgo2;->b(Landroid/content/Intent;Landroid/os/Bundle;Loe5;)V

    const-string v2, "knowledge_page_extra_data"

    .line 86
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "knowledge_page_extra_data"

    .line 87
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/define/KnowledgeFileInfo;

    if-eqz v2, :cond_28

    .line 88
    iget-object v3, p0, Lgo2;->a:Loe5;

    invoke-virtual {v3, v2}, Loe5;->W0(Lcn/wps/moffice/define/KnowledgeFileInfo;)V

    :cond_28
    if-eqz v0, :cond_29

    const-string v2, "INTENT_START_FROM_DOC"

    .line 89
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v1, 0x1

    .line 90
    :cond_29
    invoke-virtual {p0, v1}, Lgo2;->u(Z)V

    if-eqz v0, :cond_2a

    const-string v1, "MULTIDOC_FLAG_FILEPATH"

    const-string v2, ""

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgo2;->v(Ljava/lang/String;)V

    .line 92
    :cond_2a
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 93
    iget-object v0, p0, Lgo2;->a:Loe5;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loe5;->c1(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lgo2;->a:Loe5;

    invoke-virtual {v0, p1}, Loe5;->u1(Landroid/net/Uri;)V

    .line 95
    :cond_2b
    iget-object p1, p0, Lgo2;->a:Loe5;

    invoke-virtual {p1}, Loe5;->v0()Z

    move-result p1

    invoke-static {p1}, Lcn/wps/moffice/define/VersionManager;->q1(Z)V

    .line 96
    iget-object p1, p0, Lgo2;->a:Loe5;

    return-object p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgo2;->a:Loe5;

    invoke-virtual {v0}, Loe5;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->v(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->v(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->v(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lgo2;->a:Loe5;

    invoke-virtual {v0}, Loe5;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->P()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lgo2;->a:Loe5;

    invoke-virtual {v0}, Loe5;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 9
    :cond_2
    :goto_0
    invoke-static {}, Lrb5;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p1}, Lrb5;->g(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgo2;->d:Z

    return v0
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, v0}, Lgo2;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgo2;->c(Landroid/content/Context;)V

    .line 2
    invoke-static {p1, p2}, Lho2;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.util.EntBootUtil"

    const-string p2, "finish"

    .line 4
    invoke-static {p1, p2}, Lz46;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgo2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgo2;->f:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgo2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()Loe5;
    .locals 1

    .line 1
    iget-object v0, p0, Lgo2;->a:Loe5;

    return-object v0
.end method

.method public l(Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "com.android.browser"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.browser.debug"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    :cond_0
    iget-object v2, p0, Lgo2;->a:Loe5;

    invoke-virtual {v2}, Loe5;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "XIAOMI_READ_VERSION"

    invoke-virtual {p0, v1, v2, v0}, Lgo2;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgo2;->b:Z

    return v0
.end method

.method public o(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lgo2;->a:Loe5;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    :cond_1
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->n()Lcn/wps/moffice/define/KnowledgeFileInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->n()Lcn/wps/moffice/define/KnowledgeFileInfo;

    move-result-object v1

    const-string v2, "knowledge_page_extra_data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    :cond_2
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notePath"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileFormat"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "saveLimitedPath"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->y()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "PrintFile"

    invoke-virtual {p0, v0, v2, v1}, Lgo2;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThirdPackage"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenFile"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->P()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "OpenURI"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SavePath"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->R()F

    move-result v1

    const-string v2, "ViewProgress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 16
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->S()F

    move-result v1

    const-string v2, "ViewScale"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->T()I

    move-result v1

    const-string v2, "ViewScrollX"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->U()I

    move-result v1

    const-string v2, "ViewScrollY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->Q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "public_tv_meeting_openpassword"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->N()Ljava/lang/String;

    move-result-object v1

    const-string v2, "public_tv_meeting_qrcodeinfo"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->H()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "SendCloseBroad"

    invoke-virtual {p0, v0, v2, v1}, Lgo2;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->I()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "SendSaveBroad"

    invoke-virtual {p0, v0, v2, v1}, Lgo2;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->d()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ClearBuffer"

    invoke-virtual {p0, v0, v2, v1}, Lgo2;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->f()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ClearTrace"

    invoke-virtual {p0, v0, v2, v1}, Lgo2;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->e()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ClearFile"

    invoke-virtual {p0, v0, v2, v1}, Lgo2;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->k()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "GoogleMimeType"

    invoke-virtual {p0, v0, v2, v1}, Lgo2;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->a()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "AutoJump"

    invoke-virtual {p0, v0, v2, v1}, Lgo2;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->m()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "FLAG_ATTACHMENT"

    invoke-virtual {p0, v0, v2, v1}, Lgo2;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->l()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IgnoreImportRoaming"

    invoke-virtual {p0, v0, v2, v1}, Lgo2;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->v()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "PHONE_EDIT_MODE"

    invoke-virtual {p0, v0, v2, v1}, Lgo2;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->L()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "public_tv_meeting_client"

    invoke-virtual {p0, v0, v2, v1}, Lgo2;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->O()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "public_tv_meeting_server"

    invoke-virtual {p0, v0, v2, v1}, Lgo2;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->D0()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "cn.wps.moffice.shareplay.intent.action.THIRD_SHAREDPLAY_ACTION"

    invoke-virtual {p0, v0, v2, v1}, Lgo2;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->p0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "openByFileRadar"

    invoke-virtual {p0, v0, v2, v1}, Lgo2;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->c0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "autoOpenByFileRadar"

    invoke-virtual {p0, v0, v2, v1}, Lgo2;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->F0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "FLAG_SKIP_CHECK_UPDATE"

    invoke-virtual {p0, v0, v2, v1}, Lgo2;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->o0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "openByBestsign"

    invoke-virtual {p0, v0, v2, v1}, Lgo2;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {v1}, Loe5;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScrollIntoPage"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lgo2;->l(Landroid/content/Intent;)V

    .line 41
    iget-object v1, p0, Lgo2;->a:Loe5;

    invoke-virtual {p0, v0, v1}, Lgo2;->p(Landroid/os/Bundle;Loe5;)V

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 44
    const-class v2, Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "cn.wps.moffice.ent.util.EntBootUtil"

    const-string v2, "putConfigCache2Intent"

    invoke-static {p1, v2, v1, v0}, Lz46;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public final p(Landroid/os/Bundle;Loe5;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Loe5;->d0()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "AutoPlay"

    invoke-virtual {p0, p1, v1, v0}, Lgo2;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p2}, Loe5;->b()I

    move-result v0

    const-string v1, "AutoPlayInternal"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    const-class v2, Landroid/os/Bundle;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Loe5;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    const-string p1, "cn.wps.moffice.ent.util.EntBootUtil"

    const-string p2, "putParameterToIntent4Pro"

    invoke-static {p1, p2, v1, v0}, Lz46;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgo2;->f:Z

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgo2;->b:Z

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo2;->c:Ljava/lang/String;

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgo2;->d:Z

    return-void
.end method

.method public final x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo2;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lgo2;->f:Z

    return-void
.end method

.method public z(Landroid/content/Intent;)Loe5;
    .locals 1

    .line 1
    iget-object v0, p0, Lgo2;->a:Loe5;

    invoke-virtual {v0}, Loe5;->J0()V

    .line 2
    invoke-virtual {p0, p1}, Lgo2;->a(Landroid/content/Intent;)Loe5;

    move-result-object p1

    return-object p1
.end method
