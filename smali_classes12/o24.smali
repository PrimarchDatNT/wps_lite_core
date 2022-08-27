.class public Lo24;
.super Ljava/lang/Object;
.source "PositionChangeReceiver.java"

# interfaces
.implements Lh14$d;


# instance fields
.field public a:Landroid/view/View;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo24;->b:I

    .line 3
    iput-object p1, p0, Lo24;->a:Landroid/view/View;

    .line 4
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object v0, Lh14$c;->g0:Lh14$c;

    invoke-virtual {p1, v0, p0}, Lh14;->e(Lh14$c;Lh14$d;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo24;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lo24;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo24;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lo24;->a(Z)V

    return-void
.end method

.method public declared-synchronized run([Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Boolean;

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget v0, p0, Lo24;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lo24;->b:I

    goto :goto_1

    .line 5
    :cond_1
    iget v1, p0, Lo24;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lo24;->b:I

    if-gez v1, :cond_2

    .line 6
    iput v0, p0, Lo24;->b:I

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 7
    iget v0, p0, Lo24;->b:I

    if-eqz v0, :cond_4

    :cond_3
    if-nez p1, :cond_5

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lo24;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
