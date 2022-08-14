.class public Li7b;
.super Ljava/lang/Object;
.source "LayoutChangeHelper.java"


# instance fields
.field public a:Lj7b;

.field public b:Z

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li7b;->c:Landroid/view/View;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Li7b;->b:Z

    return-void
.end method


# virtual methods
.method public a(ZIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Li7b;->a:Lj7b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Li7b;->b:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Li7b;->b:Z

    .line 4
    iget-object v1, p0, Li7b;->c:Landroid/view/View;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lj7b;->a(Landroid/view/View;IIII)V

    :cond_2
    return-void
.end method

.method public b(Lj7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7b;->a:Lj7b;

    return-void
.end method
