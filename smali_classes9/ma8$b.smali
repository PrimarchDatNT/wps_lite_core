.class public Lma8$b;
.super Lze6;
.source "FTPLogin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:I

.field public final synthetic Z:Lma8;


# direct methods
.method public constructor <init>(Lma8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma8$b;->Z:Lma8;

    invoke-direct {p0}, Lze6;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lma8$b;->Y:I

    .line 3
    iput-object p2, p0, Lma8$b;->V:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lma8$b;->W:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lma8$b;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lma8$b;->s([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lma8$b;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lma8$b;->Z:Lma8;

    invoke-static {p1}, Lma8;->b(Lma8;)Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V()Lh88;

    move-result-object p1

    iget-object v0, p0, Lma8$b;->Z:Lma8;

    invoke-static {v0}, Lma8;->b(Lma8;)Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lma8$b;->V:Ljava/lang/String;

    iget-object v2, p0, Lma8$b;->W:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lma8$b;->X:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Lh88;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Lta8;->d()I

    move-result p1

    iput p1, p0, Lma8$b;->Y:I

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lma8$b;->Z:Lma8;

    invoke-static {v0}, Lma8;->b(Lma8;)Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->q(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lma8$b;->Z:Lma8;

    invoke-static {p1}, Lma8;->b(Lma8;)Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W0()V

    .line 5
    iget-object p1, p0, Lma8$b;->Z:Lma8;

    invoke-static {p1}, Lma8;->e(Lma8;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lma8$b;->Z:Lma8;

    invoke-static {p1}, Lma8;->f(Lma8;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lma8$b;->Z:Lma8;

    invoke-static {v0}, Lma8;->e(Lma8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Logb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lma8$b;->Z:Lma8;

    invoke-static {v0}, Lma8;->b(Lma8;)Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxfa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget p1, p0, Lma8$b;->Y:I

    const/4 v0, -0x3

    if-eq p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lma8$b;->Z:Lma8;

    invoke-static {p1}, Lma8;->e(Lma8;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lma8$b;->Z:Lma8;

    invoke-static {p1}, Lma8;->f(Lma8;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lma8$b;->Z:Lma8;

    invoke-static {v0}, Lma8;->e(Lma8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Logb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lma8$b;->Z:Lma8;

    invoke-static {p1}, Lma8;->a(Lma8;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lma8$b;->Z:Lma8;

    invoke-static {v0}, Lma8;->a(Lma8;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_noserver:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Le88;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lma8$b;->Z:Lma8;

    invoke-static {p1}, Lma8;->a(Lma8;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lma8$b;->Z:Lma8;

    invoke-static {v0}, Lma8;->a(Lma8;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_loginView_toastNamePasswordError:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Le88;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 13
    iget-object p1, p0, Lma8$b;->Z:Lma8;

    invoke-virtual {p1}, Lma8;->h()V

    :goto_0
    return-void
.end method
