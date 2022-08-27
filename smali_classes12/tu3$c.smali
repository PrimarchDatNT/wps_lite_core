.class public Ltu3$c;
.super Ljava/lang/Object;
.source "EncryptView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu3;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltu3;


# direct methods
.method public constructor <init>(Ltu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu3$c;->B:Ltu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Ltu3$c;->B:Ltu3;

    invoke-static {p2}, Ltu3;->b(Ltu3;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "123456"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Ltu3$c;->B:Ltu3;

    invoke-static {p2}, Ltu3;->m(Ltu3;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object p2, p0, Ltu3$c;->B:Ltu3;

    invoke-static {p2}, Ltu3;->b(Ltu3;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 6
    iget-object p2, p0, Ltu3$c;->B:Ltu3;

    invoke-static {p2}, Ltu3;->q(Ltu3;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Ltu3$c;->B:Ltu3;

    invoke-static {p2}, Ltu3;->b(Ltu3;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->clear()V

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 9
    invoke-static {p1}, Lukh;->u(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
