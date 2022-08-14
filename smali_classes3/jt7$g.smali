.class public Ljt7$g;
.super Lv18;
.source "DownloadOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public B:J

.field public I:J

.field public final synthetic S:Z

.field public final synthetic T:Ljt7;


# direct methods
.method public constructor <init>(Ljt7;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt7$g;->T:Ljt7;

    iput-boolean p2, p0, Ljt7$g;->S:Z

    invoke-direct {p0}, Lv18;-><init>()V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Ljt7$g;->B:J

    .line 3
    iput-wide p1, p0, Ljt7$g;->I:J

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->isSupportWaterMark()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/watermark/WaterMarkImpl;

    invoke-direct {v0}, Lcn/wps/moffice/watermark/WaterMarkImpl;-><init>()V

    .line 3
    iget-object v1, p0, Ljt7$g;->T:Ljt7;

    invoke-static {v1}, Ljt7;->b(Ljt7;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltnh;->setFilePathMapping(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ljt7$g;->T:Ljt7;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljt7;->d:Z

    .line 5
    iget-object v0, v0, Ljt7;->m:Llf6;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Llf6;->m(I)V

    .line 6
    iget-object v0, p0, Ljt7$g;->T:Ljt7;

    iget-object v0, v0, Ljt7;->m:Llf6;

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    invoke-virtual {v0, v1, v2}, Llf6;->j(D)V

    .line 7
    new-instance v0, Ljt7$g$a;

    invoke-direct {v0, p0, p1}, Ljt7$g$a;-><init>(Ljt7$g;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lef6;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljt7$g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;Lose;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljt7$g;->S:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljt7$g;->T:Ljt7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljt7;->h(Z)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Lose;->c()I

    move-result v0

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p2, -0x2

    if-ne p2, p1, :cond_2

    .line 5
    iget-object p1, p0, Ljt7$g;->T:Ljt7;

    iget-object p1, p1, Ljt7;->b:Ljt7$l;

    invoke-interface {p1}, Ljt7$l;->b()V

    goto :goto_2

    :cond_2
    const/16 p2, -0xd

    if-eq p2, p1, :cond_6

    const/16 p2, -0x15

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p2, -0xe

    if-eq p2, p1, :cond_5

    const/16 p2, 0xe

    if-ne p2, v0, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    iget-object p2, p0, Ljt7$g;->T:Ljt7;

    iget-object p2, p2, Ljt7;->b:Ljt7$l;

    invoke-interface {p2, p1, p3}, Ljt7$l;->e(ILose;)V

    goto :goto_2

    .line 7
    :cond_5
    :goto_0
    iget-object p1, p0, Ljt7$g;->T:Ljt7;

    iget-object p1, p1, Ljt7;->b:Ljt7$l;

    invoke-interface {p1}, Ljt7$l;->c()V

    goto :goto_2

    .line 8
    :cond_6
    :goto_1
    iget-object p1, p0, Ljt7$g;->T:Ljt7;

    iget-object p1, p1, Ljt7;->b:Ljt7$l;

    invoke-interface {p1}, Ljt7$l;->a()V

    goto :goto_2

    .line 9
    :cond_7
    iget-object v0, p0, Ljt7$g;->T:Ljt7;

    iget-object v0, v0, Ljt7;->b:Ljt7$l;

    invoke-interface {v0, p1, p2, p3}, Ljt7$l;->h(ILjava/lang/String;Lose;)V

    :goto_2
    return-void
.end method

.method public onProgress(JJ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Ljt7$g;->B:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iput-wide p1, p0, Ljt7$g;->B:J

    .line 3
    iget-object v0, p0, Ljt7$g;->T:Ljt7;

    iget-object v0, v0, Ljt7;->b:Ljt7$l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Ljt7$g;->T:Ljt7;

    iget-wide v3, v3, Ljt7;->l:J

    sub-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljt7$l;->f(J)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Ljt7$g;->S:Z

    const-wide/16 v1, 0x64

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ljt7$g;->T:Ljt7;

    mul-long v3, p1, v1

    div-long/2addr v3, p3

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Ljt7;->s(I)V

    .line 6
    iget-object v0, p0, Ljt7$g;->T:Ljt7;

    invoke-static {v0, p3, p4}, Ljt7;->a(Ljt7;J)V

    .line 7
    :cond_1
    iget-object v0, p0, Ljt7$g;->T:Ljt7;

    iget-object v0, v0, Ljt7;->b:Ljt7$l;

    instance-of v3, v0, Ljt7$m;

    if-eqz v3, :cond_2

    .line 8
    check-cast v0, Ljt7$m;

    mul-long p1, p1, v1

    div-long/2addr p1, p3

    long-to-int p2, p1

    invoke-interface {v0, p2}, Ljt7$m;->g(I)V

    :cond_2
    return-void
.end method

.method public onSpeed(JJ)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-wide v0, p0, Ljt7$g;->I:J

    sub-long/2addr p3, v0

    const-wide/16 v0, 0x2bc

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Ljt7$g;->I:J

    .line 3
    iget-object p3, p0, Ljt7$g;->T:Ljt7;

    long-to-int p2, p1

    invoke-virtual {p3, p2}, Ljt7;->t(I)V

    :cond_0
    return-void
.end method
