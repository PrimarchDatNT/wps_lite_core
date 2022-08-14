.class public abstract Lbga;
.super Ldga;
.source "OpenCommonBaseItem.java"


# instance fields
.field public I:Z

.field public S:I

.field public T:J


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldga;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lbga;->T:J

    .line 3
    iput-boolean p1, p0, Lbga;->I:Z

    return-void
.end method


# virtual methods
.method public abstract c(Landroid/view/View;)V
.end method

.method public d()Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lbga;->S:I

    return v0
.end method

.method public f()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lbga;->T:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x258

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lbga;->T:J

    const/4 v0, 0x1

    return v0
.end method

.method public g(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lbga$b;

    invoke-direct {v0, p0, p1}, Lbga$b;-><init>(Lbga;Landroid/view/View;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbga;->S:I

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbga;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lbga;->I:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lbga$a;

    invoke-direct {v2, p0, p1}, Lbga$a;-><init>(Lbga;Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lbga;->g(Landroid/view/View;)V

    :goto_0
    return-void
.end method
