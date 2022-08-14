.class public Lnrf$g;
.super Ljava/lang/Object;
.source "ConditionFormatMainCtrl.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnrf;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnrf;


# direct methods
.method public constructor <init>(Lnrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrf$g;->B:Lnrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lnrf$g;->B:Lnrf;

    invoke-static {p1}, Lnrf;->a(Lnrf;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lnrf$g;->B:Lnrf;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lnrf;->b(Lnrf;Z)Z

    .line 4
    iget-object p1, p0, Lnrf$g;->B:Lnrf;

    invoke-static {p1}, Lnrf;->z(Lnrf;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Lnrf$g;->B:Lnrf;

    invoke-static {v1}, Lnrf;->y(Lnrf;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lnrf$g;->B:Lnrf;

    invoke-static {p1, v0}, Lnrf;->A(Lnrf;Z)Lnrf$q;

    .line 6
    iget-object p1, p0, Lnrf$g;->B:Lnrf;

    invoke-static {p1}, Lnrf;->B(Lnrf;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lnrf$g;->B:Lnrf;

    invoke-static {p1}, Lnrf;->d(Lnrf;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    iget-object p1, p0, Lnrf$g;->B:Lnrf;

    invoke-static {p1}, Lnrf;->e(Lnrf;)I

    move-result p1

    .line 9
    new-instance v0, Lnrf$g$a;

    invoke-direct {v0, p0}, Lnrf$g$a;-><init>(Lnrf$g;)V

    invoke-static {v0, p1}, Leif;->e(Ljava/lang/Runnable;I)V

    :cond_1
    return p2
.end method
