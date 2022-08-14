.class public Led6;
.super Ljava/lang/Object;
.source "ViewPresentationObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led6$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:F

.field public c:Led6$a;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;FLed6$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Led6;->d:Z

    .line 3
    iput-object p1, p0, Led6;->a:Landroid/view/View;

    .line 4
    iput p2, p0, Led6;->b:F

    .line 5
    iput-object p3, p0, Led6;->c:Led6$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Led6;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Led6;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    .line 4
    iget-boolean p2, p0, Led6;->d:Z

    if-nez p2, :cond_3

    .line 5
    :cond_0
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    int-to-float p1, p1

    iget v0, p0, Led6;->b:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le p2, p1, :cond_3

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Led6;->d:Z

    .line 7
    iget-object p1, p0, Led6;->c:Led6$a;

    invoke-virtual {p1}, Led6$a;->b()V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean p1, p0, Led6;->d:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Led6;->c:Led6$a;

    invoke-virtual {p1}, Led6$a;->a()V

    :cond_2
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Led6;->d:Z

    :cond_3
    :goto_0
    return-void
.end method
