.class public final La37$a;
.super Lze6;
.source "MyDeviceMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La37;->c(Landroid/content/Context;La37$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field public V:Z

.field public final synthetic W:Landroid/content/Context;

.field public final synthetic X:La37$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;La37$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La37$a;->W:Landroid/content/Context;

    iput-object p2, p0, La37$a;->X:La37$e;

    invoke-direct {p0}, Lze6;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, La37$a;->V:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, La37$a;->s([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, La37$a;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, La37$a;->W:Landroid/content/Context;

    invoke-static {p1}, Lvg7;->f(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->Z0()Luyp;

    move-result-object p1

    .line 3
    iget-object p1, p1, Luyp;->T:Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzp;

    const-string v1, "\u6211\u7684\u7535\u8111"

    .line 6
    iget-object v0, v0, Lgzp;->S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La37$a;->V:Z

    .line 9
    iget-object v0, p0, La37$a;->W:Landroid/content/Context;

    invoke-static {v0}, Lvg7;->c(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p1}, Lose;->c()I

    move-result v0

    invoke-virtual {p1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxg7;->u(ILjava/lang/String;)V

    .line 11
    invoke-static {p1}, Lwte;->h(Ljava/lang/Throwable;)V

    .line 12
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, La37$a;->W:Landroid/content/Context;

    invoke-static {v0}, Lvg7;->c(Landroid/content/Context;)V

    .line 2
    iget-boolean v0, p0, La37$a;->V:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, La37$a;->X:La37$e;

    invoke-static {}, La37;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, La37$e;->onResult(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
