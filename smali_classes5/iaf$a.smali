.class public final Liaf$a;
.super Lze6;
.source "CompanyLinkReqEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liaf;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Liaf$b;)V
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
        "Lose;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Ljaf;

.field public W:Lssp;

.field public X:Ltsp;

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:Liaf$b;

.field public final synthetic b0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Liaf$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liaf$a;->Y:Landroid/content/Context;

    iput-object p2, p0, Liaf$a;->Z:Ljava/lang/String;

    iput-object p3, p0, Liaf$a;->a0:Liaf$b;

    iput-object p4, p0, Liaf$a;->b0:Ljava/lang/String;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Liaf$a;->s([Ljava/lang/Void;)Lose;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lose;

    invoke-virtual {p0, p1}, Liaf$a;->t(Lose;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lze6;->o()V

    .line 2
    iget-object v0, p0, Liaf$a;->Y:Landroid/content/Context;

    invoke-static {v0}, Lvg7;->e(Landroid/content/Context;)Lvg7;

    move-result-object v0

    invoke-virtual {v0}, Lvg7;->g()V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lose;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    .line 2
    iget-object v0, p0, Liaf$a;->Z:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {}, Liaf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltsp;

    move-result-object v0

    iput-object v0, p0, Liaf$a;->X:Ltsp;

    .line 3
    iget-object v0, p0, Liaf$a;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->g0(Ljava/lang/String;)Lssp;

    move-result-object p1

    iput-object p1, p0, Liaf$a;->W:Lssp;
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public t(Lose;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Liaf$a;->Y:Landroid/content/Context;

    invoke-static {v0}, Lvg7;->e(Landroid/content/Context;)Lvg7;

    move-result-object v0

    invoke-virtual {v0}, Lvg7;->d()V

    .line 3
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Liaf$a;->a0:Liaf$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljaf;

    invoke-direct {p1}, Ljaf;-><init>()V

    iput-object p1, p0, Liaf$a;->V:Ljaf;

    .line 5
    iget-object v0, p0, Liaf$a;->b0:Ljava/lang/String;

    iput-object v0, p1, Ljaf;->S:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Liaf$a;->X:Ltsp;

    iget-object v1, v0, Ltsp;->S:Ljava/lang/String;

    iput-object v1, p1, Ljaf;->T:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Ltsp;->U:Ljava/lang/String;

    iput-object v0, p1, Ljaf;->U:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Liaf$a;->Z:Ljava/lang/String;

    iput-object v0, p1, Ljaf;->B:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Liaf$a;->W:Lssp;

    iget-object v0, v0, Lssp;->W:Ljava/lang/String;

    iput-object v0, p1, Ljaf;->I:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Liaf$a;->a0:Liaf$b;

    invoke-interface {v0, p1}, Liaf$b;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lose;->c()I

    move-result v0

    invoke-static {v0}, Lxg7;->p(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object p1, p0, Liaf$a;->a0:Liaf$b;

    iget-object v0, p0, Liaf$a;->Y:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Liaf$b;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Liaf$a;->a0:Liaf$b;

    invoke-virtual {p1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Liaf$b;->onError(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
