.class public Lonb$b;
.super Ljava/lang/Object;
.source "NewHomeBlur.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lonb;->b([Landroid/view/View;[Landroid/view/View;Lypb;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:[Landroid/view/View;

.field public final synthetic I:Lypb;

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:[Landroid/view/View;


# direct methods
.method public constructor <init>(Lonb;[Landroid/view/View;Lypb;II[Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lonb$b;->B:[Landroid/view/View;

    iput-object p3, p0, Lonb$b;->I:Lypb;

    iput p4, p0, Lonb$b;->S:I

    iput p5, p0, Lonb$b;->T:I

    iput-object p6, p0, Lonb$b;->U:[Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lonb$b;->B:[Landroid/view/View;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v2, Lonb$b$a;

    invoke-direct {v2, p0}, Lonb$b$a;-><init>(Lonb$b;)V

    iget v3, p0, Lonb$b;->T:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    :goto_0
    iget-object v0, p0, Lonb$b;->B:[Landroid/view/View;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 3
    aget-object v0, v0, v1

    .line 4
    iget-object v2, p0, Lonb$b;->U:[Landroid/view/View;

    aget-object v2, v2, v1

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v3, p0, Lonb$b;->T:I

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lonb$b;->I:Lypb;

    iget v4, p0, Lonb$b;->S:I

    invoke-interface {v3, v4}, Lypb;->c(I)V

    .line 7
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 8
    new-instance v4, Lonb$b$b;

    invoke-direct {v4, p0, v0}, Lonb$b$b;-><init>(Lonb$b;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    iget v4, p0, Lonb$b;->S:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    iget v2, p0, Lonb$b;->T:I

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 12
    :cond_1
    iget v3, p0, Lonb$b;->S:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    iget v2, p0, Lonb$b;->S:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    iget-object v0, p0, Lonb$b;->I:Lypb;

    if-eqz v0, :cond_2

    .line 15
    iget v2, p0, Lonb$b;->S:I

    invoke-interface {v0, v2}, Lypb;->c(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
