.class public Lakf;
.super Ljava/lang/Object;
.source "LoginGuideController.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lakf;->B:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lakf;->I:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lakf;->S:Landroid/view/View;

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->D2:Liyg$a;

    new-instance p3, Lakf$a;

    invoke-direct {p3, p0}, Lakf$a;-><init>(Lakf;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Lakf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakf;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Ljif;->J:Z

    if-nez v0, :cond_0

    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lakf;->B:Landroid/app/Activity;

    iget-object v1, p0, Lakf;->I:Landroid/view/View;

    invoke-virtual {p0}, Lakf;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvh4;->b(Landroid/app/Activity;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Ljif;->J:Z

    :cond_0
    return-void
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lakf;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    iget-object v1, p0, Lakf;->S:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 3
    iget-object v1, p0, Lakf;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v3, p0, Lakf;->S:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 6
    iget-object v4, p0, Lakf;->S:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 7
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 8
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 9
    iput v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    .line 10
    aget v0, v0, v2

    add-int/2addr v4, v0

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
