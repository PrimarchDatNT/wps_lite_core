.class public Lq38$f;
.super Lv18;
.source "CheckRoamingRecordTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq38;->q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lq38;


# direct methods
.method public constructor <init>(Lq38;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq38$f;->I:Lq38;

    iput-object p2, p0, Lq38$f;->B:Ljava/lang/String;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq38$f;->I:Lq38;

    invoke-static {v0}, Lq38;->c(Lq38;)V

    .line 2
    iget-object v0, p0, Lq38$f;->I:Lq38;

    iget-object v0, v0, Lq38;->T:Lp38;

    instance-of v0, v0, Lk38;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lq38$f;->I:Lq38;

    iget-object v0, v0, Lq38;->T:Lp38;

    check-cast v0, Lk38;

    invoke-virtual {v0}, Lk38;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "k_version_check_dialog"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lq38$f;->I:Lq38;

    invoke-static {p1}, Lq38;->f(Lq38;)V

    .line 6
    iget-object p1, p0, Lq38$f;->I:Lq38;

    iget-object v0, p0, Lq38$f;->B:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lq38;->A(Ljava/lang/String;Z)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lq38$f;->I:Lq38;

    invoke-static {v0}, Lq38;->d(Lq38;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lq38$f;->I:Lq38;

    invoke-static {p1}, Lq38;->f(Lq38;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lq38$f;->I:Lq38;

    invoke-static {p1}, Lq38;->g(Lq38;)Lhd3;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq38$f;->I:Lq38;

    invoke-static {p1}, Lq38;->g(Lq38;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Lq38$f;->I:Lq38;

    invoke-static {p1}, Lq38;->f(Lq38;)V

    .line 12
    :cond_3
    new-instance p1, Lq38$f$b;

    invoke-direct {p1, p0}, Lq38$f$b;-><init>(Lq38$f;)V

    invoke-static {p1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lq38$f;->I:Lq38;

    iget-object v1, p0, Lq38$f;->B:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lq38;->A(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lq38$f;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq38$f;->I:Lq38;

    invoke-static {v0}, Lq38;->c(Lq38;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object p2, p0, Lq38$f;->I:Lq38;

    invoke-static {p2}, Lq38;->d(Lq38;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lq38$f;->I:Lq38;

    invoke-static {p1}, Lq38;->f(Lq38;)V

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lq38$f;->I:Lq38;

    invoke-static {p2}, Lq38;->f(Lq38;)V

    const/16 p2, -0xd

    if-eq p1, p2, :cond_2

    const/16 p2, -0x15

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lq38$f;->I:Lq38;

    iget-object p1, p1, Lq38;->B:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lq38$f;->I:Lq38;

    invoke-virtual {p1}, Lq38;->C()V

    return-void

    :cond_3
    const/16 v0, -0x1c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const/16 v2, -0xe

    if-ne p1, v2, :cond_5

    .line 8
    iget-object v0, p0, Lq38$f;->B:Ljava/lang/String;

    invoke-static {v0}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result v0

    .line 9
    :cond_5
    iget-object v2, p0, Lq38$f;->I:Lq38;

    invoke-static {v2}, Lq38;->f(Lq38;)V

    .line 10
    iget-object v2, p0, Lq38$f;->I:Lq38;

    invoke-static {v2}, Lq38;->d(Lq38;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v0, :cond_6

    return-void

    .line 11
    :cond_6
    iget-object v0, p0, Lq38$f;->I:Lq38;

    iget-object v2, p0, Lq38$f;->B:Ljava/lang/String;

    new-instance v3, Lq38$f$a;

    invoke-direct {v3, p0, p2, p1}, Lq38$f$a;-><init>(Lq38$f;Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v1, v3}, Lq38;->B(Ljava/lang/String;ZLjava/lang/Runnable;)V

    :goto_2
    return-void
.end method
