.class public Lyj4;
.super Ljava/lang/Object;
.source "MultiDocDropListEntrance.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lrj4;

.field public c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Lfk4;Lwj4;Ljava/lang/Runnable;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lyj4;->c:J

    .line 5
    iput-object p1, p0, Lyj4;->a:Landroid/content/Context;

    .line 6
    new-instance p1, Lrj4;

    iget-object v0, p0, Lyj4;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p3, p2, p5}, Lrj4;-><init>(Landroid/content/Context;Lfk4;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lyj4;->b:Lrj4;

    .line 7
    invoke-virtual {p0, p4}, Lyj4;->h(Lwj4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Lwj4;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lyj4;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Lfk4;Lwj4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Lwj4;Ljava/lang/Runnable;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lyj4;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Lfk4;Lwj4;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lyj4;->c:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    iput-wide v0, p0, Lyj4;->c:J

    :cond_1
    return v2
.end method

.method public b(IZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj4;->b:Lrj4;

    invoke-virtual {v0, p1, p2, p3}, Lck4;->g(IZLjava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lyj4;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lyj4;->b:Lrj4;

    invoke-virtual {v0}, Lrj4;->w()V

    .line 4
    invoke-virtual {p0, p1}, Lyj4;->e(Ljava/lang/String;)I

    move-result v0

    :cond_1
    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p0, v0, p2, p3}, Lyj4;->b(IZLjava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj4;->b:Lrj4;

    invoke-virtual {v0}, Lrj4;->B()V

    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lyj4;->b:Lrj4;

    invoke-virtual {v0}, Lck4;->k()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    .line 4
    iget-object v5, v4, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v2, v4

    :cond_3
    if-nez v2, :cond_4

    return v1

    .line 5
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f()Lvk4;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj4;->b:Lrj4;

    invoke-virtual {v0}, Lck4;->m()Lvk4;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyj4;->b:Lrj4;

    invoke-virtual {v0}, Lrj4;->F()Z

    move-result v0

    return v0
.end method

.method public h(Lwj4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj4;->b:Lrj4;

    invoke-virtual {v0, p1}, Lrj4;->G(Lwj4;)V

    return-void
.end method

.method public i(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lyj4;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lyj4;->b:Lrj4;

    invoke-virtual {v0, p1, p2, p3}, Lrj4;->H(Landroid/view/View;ILjava/lang/String;)V

    .line 3
    invoke-static {}, Lzj4;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public j(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lyj4;->i(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method
