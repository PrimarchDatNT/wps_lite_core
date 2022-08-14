.class public Lg0g$g;
.super Ljava/lang/Object;
.source "DateKeyboardController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0g;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg0g;


# direct methods
.method public constructor <init>(Lg0g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0g$g;->B:Lg0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lg0g$g;->B:Lg0g;

    invoke-static {p1}, Lg0g;->g(Lg0g;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 3
    iget-object p2, p0, Lg0g$g;->B:Lg0g;

    invoke-static {p2}, Lg0g;->h(Lg0g;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object p1, p0, Lg0g$g;->B:Lg0g;

    invoke-static {p1}, Lg0g;->h(Lg0g;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object p2, p0, Lg0g$g;->B:Lg0g;

    invoke-static {p2}, Lg0g;->h(Lg0g;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lg0g$g;->B:Lg0g;

    invoke-static {p1}, Lg0g;->i(Lg0g;)V

    .line 6
    iget-object p1, p0, Lg0g$g;->B:Lg0g;

    invoke-static {p1}, Lg0g;->j(Lg0g;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
