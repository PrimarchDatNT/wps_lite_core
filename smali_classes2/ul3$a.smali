.class public Lul3$a;
.super Ljava/lang/Object;
.source "QuickFloatExtBar.java"

# interfaces
.implements Lk83$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul3;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lul3;


# direct methods
.method public constructor <init>(Lul3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul3$a;->a:Lul3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/WindowManager$LayoutParams;Lj83;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Lj83;->k()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p1, p3, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lul3$a;->a:Lul3;

    iget-object p1, p1, Lul3;->o:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    iget-object p1, p0, Lul3$a;->a:Lul3;

    invoke-static {p1}, Lul3;->a(Lul3;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    iget-object p1, p0, Lul3$a;->a:Lul3;

    invoke-static {p1}, Lul3;->a(Lul3;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 6
    aget v0, v1, p3

    sub-int/2addr v0, p1

    .line 7
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    return p3

    :cond_1
    return v0
.end method
