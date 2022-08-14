.class public Lyxc$c;
.super Ljava/lang/Object;
.source "WatermarkPreviewAdapter.java"

# interfaces
.implements Le0c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyxc;->r(ILandroid/graphics/Bitmap;Ljava/lang/Runnable;)Le0c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Lyxc;


# direct methods
.method public constructor <init>(Lyxc;Ljava/lang/Runnable;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxc$c;->f:Lyxc;

    iput-object p2, p0, Lyxc$c;->c:Ljava/lang/Runnable;

    iput p3, p0, Lyxc$c;->d:I

    iput-object p4, p0, Lyxc$c;->e:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lyxc$c;->b:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide p1, p0, Lyxc$c;->a:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lyxc$c;->a:J

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide p3, p0, Lyxc$c;->a:J

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x2710

    cmp-long v0, p1, p3

    if-ltz v0, :cond_2

    .line 5
    iget-object p1, p0, Lyxc$c;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lyxc$c;->b:Z

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyxc$c;->f:Lyxc;

    invoke-static {v0}, Lyxc;->a(Lyxc;)Lzxc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyxc$c;->f:Lyxc;

    invoke-static {v0}, Lyxc;->a(Lyxc;)Lzxc;

    move-result-object v0

    invoke-virtual {v0}, Lzxc;->p3()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lyxc$c$a;

    invoke-direct {v1, p0, p1}, Lyxc$c$a;-><init>(Lyxc$c;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
