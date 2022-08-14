.class public final Lahq$a;
.super Ljava/lang/Object;
.source "ImageListenerBuilder.java"

# interfaces
.implements Lqhq$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahq;->a(Landroid/widget/ImageView;IILandroid/widget/ImageView$ScaleType;)Lqhq$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic I:I

.field public final synthetic S:Landroid/widget/ImageView;

.field public final synthetic T:Landroid/widget/ImageView$ScaleType;

.field public final synthetic U:I


# direct methods
.method public constructor <init>(ILandroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;I)V
    .locals 0

    .line 1
    iput p1, p0, Lahq$a;->I:I

    iput-object p2, p0, Lahq$a;->S:Landroid/widget/ImageView;

    iput-object p3, p0, Lahq$a;->T:Landroid/widget/ImageView$ScaleType;

    iput p4, p0, Lahq$a;->U:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lahq$a;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Lqhq$h;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lqhq$h;->e()Landroid/widget/ImageView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lqhq$h;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lqhq$h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lqhq$h;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, Lahq$a;->T:Landroid/widget/ImageView$ScaleType;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    if-nez p2, :cond_3

    .line 8
    iget-object p1, p0, Lahq$a;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lahq$a;->S:Landroid/widget/ImageView;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    const-string v0, "alpha"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x320

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    iget p1, p0, Lahq$a;->U:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(Ltgq;)V
    .locals 1

    .line 1
    iget p1, p0, Lahq$a;->I:I

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lahq$a;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
