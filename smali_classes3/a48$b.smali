.class public La48$b;
.super Lze6;
.source "DeleteRoamingRecordTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La48;->l(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.field public final synthetic V:Ljava/lang/Runnable;

.field public final synthetic W:La48;


# direct methods
.method public constructor <init>(La48;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, La48$b;->W:La48;

    iput-object p2, p0, La48$b;->V:Ljava/lang/Runnable;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, La48$b;->s([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, La48$b;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, La48$b;->W:La48;

    invoke-static {p1}, La48;->a(La48;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La48$b;->W:La48;

    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p0, La48$b;->W:La48;

    iget-object v1, v1, La48;->T:Ld08;

    iget-object v1, v1, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->C1(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, La48;->h(La48;Z)Z
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object p1, p0, La48$b;->W:La48;

    iget-object v0, p1, La48;->T:Ld08;

    iget-object v0, v0, Ld08;->U:Ljava/lang/String;

    invoke-static {p1, v0}, La48;->i(La48;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, La48$b;->W:La48;

    invoke-static {v0}, La48;->g(La48;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "public_folder_shared_delete"

    .line 2
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, La48$b;->W:La48;

    invoke-static {v0}, La48;->a(La48;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, La48$b$a;

    invoke-direct {v1, p0, p1}, La48$b$a;-><init>(La48$b;Ljava/lang/Boolean;)V

    new-instance p1, La48$b$b;

    invoke-direct {p1, p0}, La48$b$b;-><init>(La48$b;)V

    invoke-static {v0, v1, p1}, Lee7;->d(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, La48$b;->V:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method
