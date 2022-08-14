.class public Lt8e$u;
.super Ljava/lang/Object;
.source "SaveLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8e;->a(Ljava/lang/String;ILt8e$l0;ZLipb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lipb;

.field public final synthetic S:I

.field public final synthetic T:Z

.field public final synthetic U:Lt8e$l0;

.field public final synthetic V:Lt8e;


# direct methods
.method public constructor <init>(Lt8e;Ljava/lang/String;Lipb;IZLt8e$l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8e$u;->V:Lt8e;

    iput-object p2, p0, Lt8e$u;->B:Ljava/lang/String;

    iput-object p3, p0, Lt8e$u;->I:Lipb;

    iput p4, p0, Lt8e$u;->S:I

    iput-boolean p5, p0, Lt8e$u;->T:Z

    iput-object p6, p0, Lt8e$u;->U:Lt8e$l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lt8e$u;->V:Lt8e;

    invoke-static {v0}, Lt8e;->x(Lt8e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->isReadOnly()Z

    move-result v0

    const-string v1, " [save] "

    if-eqz v0, :cond_0

    const-string v0, "is readonly, thread lock"

    .line 2
    invoke-static {v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->ppt(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt8e$u;->V:Lt8e;

    invoke-static {v0}, Lt8e;->n(Lt8e;)V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget-object v0, p0, Lt8e$u;->B:Ljava/lang/String;

    invoke-static {v0}, Lepe;->f(Ljava/lang/String;)Z

    move-result v0

    .line 6
    iget-object v4, p0, Lt8e$u;->V:Lt8e;

    iget-object v5, p0, Lt8e$u;->B:Ljava/lang/String;

    iget-object v6, p0, Lt8e$u;->I:Lipb;

    invoke-static {v4, v5, v6}, Lt8e;->C(Lt8e;Ljava/lang/String;Lipb;)Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v4

    .line 7
    iget v5, p0, Lt8e$u;->S:I

    .line 8
    invoke-virtual {v4}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x20

    const/16 v9, 0x20

    goto :goto_0

    :cond_1
    move v9, v5

    :goto_0
    const-string v5, "start to save"

    .line 9
    invoke-static {v1, v5}, Lcn/wps/moffice/util/entlog/KFileLogger;->ppt(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lt8e$u;->V:Lt8e;

    iget-object v5, p0, Lt8e$u;->B:Ljava/lang/String;

    iget-boolean v6, p0, Lt8e$u;->T:Z

    invoke-static {v0, v5, v9, v6, v4}, Lt8e;->s(Lt8e;Ljava/lang/String;IZLcn/wps/moffice/online/security/OnlineSecurityTool;)Lt8e$o0;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lt8e$u;->V:Lt8e;

    iget-object v8, p0, Lt8e$u;->B:Ljava/lang/String;

    iget-boolean v10, p0, Lt8e$u;->T:Z

    const/4 v11, 0x1

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lt8e;->E(Lt8e;Ljava/lang/String;IZZLcn/wps/moffice/online/security/OnlineSecurityTool;)Lt8e$o0;

    move-result-object v0

    .line 11
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "save result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lt8e$o0;->a:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcn/wps/moffice/util/entlog/KFileLogger;->ppt(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-boolean v5, v0, Lt8e$o0;->a:Z

    if-nez v5, :cond_4

    .line 14
    iget-object v5, v0, Lt8e$o0;->c:Ljava/lang/Throwable;

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const-string v5, ""

    .line 16
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "save fail msg:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcn/wps/moffice/util/entlog/KFileLogger;->ppt(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    iget-boolean v1, v0, Lt8e$o0;->a:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lt8e$u;->T:Z

    if-nez v1, :cond_5

    .line 18
    iget-object v1, p0, Lt8e$u;->V:Lt8e;

    invoke-static {v1}, Lt8e;->d(Lt8e;)Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->k(Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    .line 19
    :cond_5
    iget-object v1, p0, Lt8e$u;->B:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v1, v4, v5}, Llkd;->e(Ljava/lang/String;J)V

    .line 20
    iget-object v1, p0, Lt8e$u;->B:Ljava/lang/String;

    if-eqz v1, :cond_7

    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lt8e$u;->B:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "time"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lt8e$u;->B:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "length"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v2, Lskd;->g:Lskd$c;

    sget-object v3, Lskd$c;->B:Lskd$c;

    if-ne v2, v3, :cond_6

    const-string v2, "1"

    goto :goto_3

    :cond_6
    const-string v2, "0"

    :goto_3
    const-string v3, "new"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string v3, "save_effectiveness"

    .line 26
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "ppt"

    .line 27
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 28
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->s(Ljava/util/HashMap;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 29
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 30
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 31
    :cond_7
    new-instance v1, Lt8e$u$a;

    invoke-direct {v1, p0, v0}, Lt8e$u$a;-><init>(Lt8e$u;Lt8e$o0;)V

    invoke-static {v1}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method
