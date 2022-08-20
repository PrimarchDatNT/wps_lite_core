.class public Lgbe$b;
.super Ljava/lang/Object;
.source "SharePlayer.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbe;->y()V
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

.field public final synthetic d:Lgbe;


# direct methods
.method public constructor <init>(Lgbe;Ljava/lang/String;Lhd3;Lmd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbe$b;->d:Lgbe;

    iput-object p2, p0, Lgbe$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lgbe$b;->b:Lhd3;

    iput-object p4, p0, Lgbe$b;->c:Lmd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lgbe$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgbe$b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lgbe$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgbe$b;->d()V

    return-void
.end method


# virtual methods
.method public c(Lah9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgbe$b;->d:Lgbe;

    iget-object v1, p0, Lgbe$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lgbe;->h(Lgbe;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgbe$b;->d:Lgbe;

    invoke-static {v1}, Lgbe;->g(Lgbe;)Lr35;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lgbe$b;->d:Lgbe;

    invoke-static {v2}, Lgbe;->e(Lgbe;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ld45;->getShareplayContext()Lbun;

    move-result-object v2

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbun;->x(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lgbe$b;->d:Lgbe;

    invoke-static {v2}, Lgbe;->g(Lgbe;)Lr35;

    move-result-object v2

    iget-object v3, p1, Lah9;->a:Ljava/lang/String;

    iget-object p1, p1, Lah9;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, p1}, Ld45;->startShareplayByCloudDoc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 6
    new-instance v0, Lgbe$b$a;

    invoke-direct {v0, p0, p1, v1}, Lgbe$b$a;-><init>(Lgbe$b;ZLr35;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lah9;

    invoke-virtual {p0, p1}, Lgbe$b;->c(Lah9;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgbe$b;->d:Lgbe;

    invoke-static {v0}, Lgbe;->m(Lgbe;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_shareplay_upload_file_fail:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    iget-object v0, p0, Lgbe$b;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    const-string v0, "public_shareplay_fail_upload"

    .line 3
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgbe$b;->d:Lgbe;

    invoke-static {v0}, Lgbe;->m(Lgbe;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lgbe$b;->d:Lgbe;

    invoke-static {v0}, Lgbe;->c(Lgbe;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lgbe$b;->d:Lgbe;

    invoke-static {v0}, Lgbe;->c(Lgbe;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgbe$b;->d:Lgbe;

    invoke-static {v0}, Lgbe;->e(Lgbe;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgbe$b;->b:Lhd3;

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
    iget-object v0, p0, Lgbe$b;->c:Lmd3;

    new-instance v1, Lgbe$b$b;

    invoke-direct {v1, p0, p1}, Lgbe$b$b;-><init>(Lgbe$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmd3;->n(Ljava/lang/Runnable;)V

    return-void
.end method
