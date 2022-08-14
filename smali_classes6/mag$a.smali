.class public Lmag$a;
.super Ljava/lang/Object;
.source "GridQuickScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmag;


# direct methods
.method public constructor <init>(Lmag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmag$a;->B:Lmag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmag$a;->B:Lmag;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmag;->y(Lmag;Z)Z

    .line 2
    iget-object v0, p0, Lmag$a;->B:Lmag;

    invoke-static {v0}, Lmag;->z(Lmag;)Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lmag$a;->B:Lmag;

    invoke-static {v2}, Lmag;->C(Lmag;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x7d0

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    .line 5
    iget-object v5, p0, Lmag$a;->B:Lmag;

    invoke-static {v5}, Lmag;->D(Lmag;)Landroid/os/Handler;

    move-result-object v5

    sub-long/2addr v3, v0

    invoke-virtual {v5, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object v0, p0, Lmag$a;->B:Lmag;

    invoke-static {v0, v2}, Lmag;->y(Lmag;Z)Z

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lmag$a;->B:Lmag;

    invoke-static {v0}, Lmag;->E(Lmag;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lmag$a;->B:Lmag;

    invoke-static {v1}, Lmag;->F(Lmag;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lmag$a;->B:Lmag;

    invoke-static {v1}, Lmag;->E(Lmag;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lmag$a;->B:Lmag;

    invoke-static {v3}, Lmag;->F(Lmag;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 9
    iget-object v3, p0, Lmag$a;->B:Lmag;

    invoke-static {v3}, Lmag;->G(Lmag;)Landroid/widget/Scroller;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lmag$a;->B:Lmag;

    invoke-virtual {v0}, Lnag;->r()I

    move-result v0

    add-int v7, v1, v0

    const/4 v8, 0x0

    const/16 v9, 0x258

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 10
    iget-object v0, p0, Lmag$a;->B:Lmag;

    invoke-static {v0, v2}, Lmag;->H(Lmag;Z)Z

    .line 11
    iget-object v0, p0, Lmag$a;->B:Lmag;

    invoke-static {v0}, Lmag;->z(Lmag;)Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;

    move-result-object v0

    invoke-interface {v0}, Lowg;->O()V

    return-void
.end method
