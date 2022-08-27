.class public Lhk4$b;
.super Ljava/lang/Object;
.source "MultiDocDroplist.java"

# interfaces
.implements Lk83$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk4;->j(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lhk4;


# direct methods
.method public constructor <init>(Lhk4;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk4$b;->b:Lhk4;

    iput-object p2, p0, Lhk4$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/WindowManager$LayoutParams;Lj83;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Lj83;->k()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0x17

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, v0, :cond_1

    invoke-static {}, Lbgh;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lhk4$b;->b:Lhk4;

    invoke-static {p1}, Lhk4;->f(Lhk4;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->J(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lhk4$b;->b:Lhk4;

    invoke-static {p1}, Lhk4;->f(Lhk4;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->t(Landroid/content/Context;)I

    move-result p1

    .line 5
    :goto_0
    invoke-virtual {p3}, Lj83;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lj83;->h()I

    move-result p3

    sub-int/2addr p1, p3

    :cond_2
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 6
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object p1

    iget-object p2, p0, Lhk4$b;->b:Lhk4;

    invoke-static {p2}, Lhk4;->g(Lhk4;)Lrk4;

    move-result-object p2

    invoke-virtual {p2}, Ljd3;->n()Landroid/widget/PopupWindow;

    move-result-object p2

    iget-object p3, p0, Lhk4$b;->a:Landroid/view/View;

    invoke-virtual {p1, p2, p3}, Lfh5;->i(Landroid/widget/PopupWindow;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
