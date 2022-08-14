.class public Lvvb$g;
.super Ljava/lang/Object;
.source "SharePlayEntrance.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvvb;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Lah9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhd3;

.field public final synthetic c:Lmd3;

.field public final synthetic d:Lvvb;


# direct methods
.method public constructor <init>(Lvvb;Ljava/lang/String;Lhd3;Lmd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvvb$g;->d:Lvvb;

    iput-object p2, p0, Lvvb$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lvvb$g;->b:Lhd3;

    iput-object p4, p0, Lvvb$g;->c:Lmd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lah9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvvb$g;->d:Lvvb;

    invoke-static {v0}, Lvvb;->d(Lvvb;)Lr35;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lvvb$g;->d:Lvvb;

    invoke-static {v1}, Lvvb;->b(Lvvb;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v1

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbun;->x(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lvvb$g;->a:Ljava/lang/String;

    iget-object v2, p1, Lah9;->a:Ljava/lang/String;

    iget-object p1, p1, Lah9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Ld45;->startShareplayByCloudDoc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object p1

    invoke-virtual {p1}, Lbun;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lvvb$g;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lvvb$g;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvvb$g;->d:Lvvb;

    invoke-static {v0}, Lvvb;->f(Lvvb;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f121c3d

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    iget-object v0, p0, Lvvb$g;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    const-string v0, "public_shareplay_fail_upload"

    .line 3
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lvvb$g;->d:Lvvb;

    invoke-static {v0}, Lvvb;->f(Lvvb;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lvvb$g;->d:Lvvb;

    invoke-static {v0}, Lvvb;->h(Lvvb;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lvvb$g;->d:Lvvb;

    invoke-static {v0}, Lvvb;->h(Lvvb;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvvb$g;->d:Lvvb;

    invoke-static {v0}, Lvvb;->b(Lvvb;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvvb$g;->b:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "mode"

    const-string v3, "pdf"

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "position"

    const-string v4, "panel"

    .line 4
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "public_shareplay_host_success"

    .line 5
    invoke-static {v2, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-static {v3, v1, v1}, Lg45;->d0(Ljava/lang/String;ZZ)V

    .line 7
    iget-object v0, p0, Lvvb$g;->c:Lmd3;

    new-instance v1, Lvvb$g$a;

    invoke-direct {v1, p0, p1}, Lvvb$g$a;-><init>(Lvvb$g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmd3;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lah9;

    invoke-virtual {p0, p1}, Lvvb$g;->a(Lah9;)V

    return-void
.end method
