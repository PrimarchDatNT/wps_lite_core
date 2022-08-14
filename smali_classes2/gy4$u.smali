.class public final Lgy4$u;
.super Lv18;
.source "IRoaming.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy4;->e(Ljava/lang/String;Leq6$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lkue;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Leq6$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Leq6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy4$u;->B:Ljava/lang/String;

    iput-object p2, p0, Lgy4$u;->I:Leq6$b;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkue;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lkue;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lkue;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lkue;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    iget-object v2, p0, Lgy4$u;->B:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Lgy4;->k(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v0

    move v0, p1

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 5
    :cond_3
    :goto_1
    new-instance p1, Lgy4$u$a;

    invoke-direct {p1, p0, v0}, Lgy4$u$a;-><init>(Lgy4$u;Z)V

    invoke-static {p1, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkue;

    invoke-virtual {p0, p1}, Lgy4$u;->b(Lkue;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lgy4$u$b;

    invoke-direct {p1, p0}, Lgy4$u$b;-><init>(Lgy4$u;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
