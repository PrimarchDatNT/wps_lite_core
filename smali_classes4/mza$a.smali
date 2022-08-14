.class public Lmza$a;
.super Ljava/lang/Object;
.source "ConvertPdfTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmza;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:J

.field public final synthetic I:Lmza;


# direct methods
.method public constructor <init>(Lmza;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmza$a;->I:Lmza;

    iput-wide p2, p0, Lmza$a;->B:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmza$a;->I:Lmza;

    iget-object v0, v0, Lmza;->e:Lpza$a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljza;

    invoke-direct {v0}, Ljza;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lmza$a;->B:J

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->x(JZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljza;->c:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lmza$a;->I:Lmza;

    iget-object v1, v1, Lmza;->e:Lpza$a;

    invoke-interface {v1, v0}, Lpza$a;->c(Ljza;)V

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "scan"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pic2pdf"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "preview"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    iget-object v0, p0, Lmza$a;->I:Lmza;

    iget-object v0, v0, Lmza;->f:Ljava/lang/String;

    const-string v1, "thirdparty"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmza$a;->I:Lmza;

    iget-object v0, v0, Lmza;->f:Ljava/lang/String;

    const-string v1, "newpdfscan"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmza$a;->I:Lmza;

    iget-object v0, v0, Lmza;->f:Ljava/lang/String;

    const-string v1, "picviewer"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmza$a;->I:Lmza;

    .line 14
    invoke-static {v0}, Lmza;->I(Lmza;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    :cond_1
    iget-object v0, p0, Lmza$a;->I:Lmza;

    invoke-static {v0}, Lmza;->J(Lmza;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
