.class public Lbvj;
.super Ljava/lang/Object;
.source "InputManager.java"

# interfaces
.implements Lk6i;
.implements Lahk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbvj$c;,
        Lbvj$b;,
        Lbvj$d;
    }
.end annotation


# static fields
.field public static l:Lii3;


# instance fields
.field public a:Lzri;

.field public b:I

.field public c:Landroid/text/method/KeyListener;

.field public d:Lsuj;

.field public e:Z

.field public f:Landroid/text/Editable;

.field public g:Lcvj;

.field public h:J

.field public i:Lbvj$b;

.field public j:Lbvj$c;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lii3;->B:Lii3;

    sput-object v0, Lbvj;->l:Lii3;

    return-void
.end method

.method public constructor <init>(Lzri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbvj;->b:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbvj;->d:Lsuj;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lbvj;->k:Z

    .line 5
    iput-object p1, p0, Lbvj;->a:Lzri;

    .line 6
    invoke-virtual {p0, v0}, Lbvj;->H(Z)V

    .line 7
    invoke-virtual {p0}, Lbvj;->W()V

    .line 8
    iput-boolean v0, p0, Lbvj;->k:Z

    return-void
.end method


# virtual methods
.method public final A()Lcvj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvj;->g:Lcvj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcvj;

    invoke-direct {v0}, Lcvj;-><init>()V

    iput-object v0, p0, Lbvj;->g:Lcvj;

    .line 3
    :cond_0
    iget-object v0, p0, Lbvj;->g:Lcvj;

    return-object v0
.end method

.method public B()Lbvj$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvj;->p()V

    .line 2
    iget-object v0, p0, Lbvj;->i:Lbvj$b;

    iget-object v0, v0, Lbvj$b;->b:Lbvj$d;

    return-object v0
.end method

.method public final C()Lkxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvj;->a:Lzri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvj;->C()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkxh;->s0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbvj;->e:Z

    const v0, 0x1020021

    if-eq p1, v0, :cond_0

    const v0, 0x1020020

    if-eq p1, v0, :cond_0

    const v0, 0x1020022

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbvj;->e:Z

    .line 3
    :cond_1
    invoke-static {p1}, Ldzl;->e(I)Z

    move-result p1

    return p1
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvj;->a:Lzri;

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    invoke-static {v0}, Lghk;->c(Ltfk;)Z

    return-void
.end method

.method public G()Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    sget-object v0, Lbvj$a;->a:[I

    sget-object v1, Lbvj;->l:Lii3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-static {p0}, Lsuj;->n(Lk6i;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_0
    invoke-static {p0}, Lzuj;->n(Lk6i;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    invoke-static {p0}, Luuj;->C(Lbvj;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    invoke-static {p0}, Lvuj;->n(Lk6i;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_3
    invoke-static {p0}, Lxuj;->n(Lk6i;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_4
    invoke-static {p0}, Lyuj;->n(Lk6i;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_5
    invoke-static {p0}, Ltuj;->C(Lbvj;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_6
    invoke-static {p0}, Lavj;->C(Lbvj;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_7
    invoke-static {p0}, Lwuj;->n(Lk6i;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H(Z)V
    .locals 1

    .line 1
    new-instance v0, Lbvj$b;

    invoke-direct {v0, p0}, Lbvj$b;-><init>(Lbvj;)V

    iput-object v0, p0, Lbvj;->i:Lbvj$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbvj;->A()Lcvj;

    move-result-object p1

    iput-object p1, p0, Lbvj;->c:Landroid/text/method/KeyListener;

    .line 3
    invoke-virtual {p0}, Lbvj;->v()V

    .line 4
    iget-object p1, p0, Lbvj;->c:Landroid/text/method/KeyListener;

    invoke-interface {p1}, Landroid/text/method/KeyListener;->getInputType()I

    move-result p1

    iput p1, p0, Lbvj;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbvj;->c:Landroid/text/method/KeyListener;

    :goto_0
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbvj;->k:Z

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbvj;->j:Lbvj$c;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lbvj$c;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbvj;->C()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v0

    sget-object v1, Loxh;->S:Loxh;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvj;->f:Landroid/text/Editable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ln6i;

    invoke-virtual {v0}, Ln6i;->M()V

    :cond_0
    return-void
.end method

.method public M(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    return-void
.end method

.method public N(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbvj;->i:Lbvj$b;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, v0, Lbvj$b;->b:Lbvj$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lbvj;->d()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lbvj$d;->a(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lbvj;->d()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "focus search returned a view that wasn\'t able to take focus!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lbvj;->d()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    :cond_4
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbvj;->h:J

    return-void
.end method

.method public P(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Q(I)Z
    .locals 1

    const v0, 0x1020028

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lbvj;->E(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbvj;->e:Z

    return-void
.end method

.method public S(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvj;->a:Lzri;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_0
    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbvj;->k:Z

    return-void
.end method

.method public U(IIII)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbvj;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-ne p3, p4, :cond_0

    .line 2
    iput-boolean v1, p0, Lbvj;->e:Z

    return v1

    :cond_0
    if-nez p3, :cond_1

    .line 3
    iget-object v0, p0, Lbvj;->f:Landroid/text/Editable;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne p4, v0, :cond_1

    const p1, 0x102001f

    .line 4
    invoke-virtual {p0, p1}, Lbvj;->E(I)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lbvj;->C()Lkxh;

    move-result-object v0

    const/4 v2, 0x1

    if-le p3, p4, :cond_4

    if-ne p1, p3, :cond_2

    sub-int v3, p4, p2

    .line 6
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 7
    sget-object p1, Lwxh;->B:Lwxh;

    invoke-interface {v0, p1, v3, v2}, Lkxh;->L(Lwxh;IZ)I

    goto :goto_0

    :cond_2
    if-ne p2, p4, :cond_3

    sub-int p1, p3, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 9
    sget-object p1, Lwxh;->B:Lwxh;

    sub-int/2addr p4, p2

    invoke-interface {v0, p1, p4, v2}, Lkxh;->L(Lwxh;IZ)I

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lbvj;->f:Landroid/text/Editable;

    check-cast p1, Ln6i;

    invoke-virtual {p1, p4, p3}, Ln6i;->W(II)V

    .line 11
    :goto_0
    iget-object p1, p0, Lbvj;->f:Landroid/text/Editable;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 12
    iget-object p2, p0, Lbvj;->f:Landroid/text/Editable;

    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p2

    .line 13
    iget-object p3, p0, Lbvj;->f:Landroid/text/Editable;

    invoke-static {p3, p2, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 14
    invoke-virtual {p0}, Lbvj;->e()V

    goto :goto_1

    :cond_4
    if-ge p3, p4, :cond_7

    if-ne p1, p3, :cond_5

    sub-int v3, p4, p2

    .line 15
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ne v4, v2, :cond_5

    .line 16
    sget-object p1, Lwxh;->B:Lwxh;

    invoke-interface {v0, p1, v3, v2}, Lkxh;->N0(Lwxh;IZ)I

    goto :goto_1

    :cond_5
    if-ne p2, p4, :cond_6

    sub-int p1, p3, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 18
    sget-object p1, Lwxh;->B:Lwxh;

    sub-int/2addr p4, p2

    invoke-interface {v0, p1, p4, v2}, Lkxh;->N0(Lwxh;IZ)I

    goto :goto_1

    .line 19
    :cond_6
    iget-object p1, p0, Lbvj;->f:Landroid/text/Editable;

    check-cast p1, Ln6i;

    invoke-virtual {p1, p3, p4}, Ln6i;->W(II)V

    goto :goto_1

    .line 20
    :cond_7
    iget-object p1, p0, Lbvj;->f:Landroid/text/Editable;

    check-cast p1, Ln6i;

    invoke-virtual {p1, p3, p4}, Ln6i;->W(II)V

    .line 21
    :goto_1
    iput-boolean v1, p0, Lbvj;->e:Z

    return v2
.end method

.method public V()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbvj;->c:Landroid/text/method/KeyListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lbvj;->b:I

    and-int/lit8 v2, v0, 0xf

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    and-int/lit16 v0, v0, 0xff0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    const/16 v2, 0x30

    if-ne v0, v2, :cond_2

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public W()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbvj;->C()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lbvj;->f:Landroid/text/Editable;

    if-nez v1, :cond_2

    .line 3
    invoke-interface {v0}, Lkxh;->x1()Ln6i;

    move-result-object v1

    iput-object v1, p0, Lbvj;->f:Landroid/text/Editable;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    check-cast v1, Ln6i;

    invoke-virtual {v1, p0}, Ln6i;->V(Lk6i;)V

    .line 5
    iget-object v1, p0, Lbvj;->f:Landroid/text/Editable;

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v0

    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_2
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbvj;->C()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkxh;->a()V

    const/4 v1, -0x1

    .line 3
    invoke-interface {v0, v1, v1}, Lkxh;->Q(II)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbvj;->o()V

    .line 5
    invoke-virtual {p0}, Lbvj;->y()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lbvj;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvj;->p()V

    .line 2
    iget-object v0, p0, Lbvj;->i:Lbvj$b;

    iput-boolean p1, v0, Lbvj$b;->c:Z

    return-void
.end method

.method public c()Lii3;
    .locals 1

    .line 1
    sget-object v0, Lbvj;->l:Lii3;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvj;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbvj;->j:Lbvj$c;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lbvj$c;->b:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lbvj;->a:Lzri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvj;->f:Landroid/text/Editable;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    .line 4
    iget-object v0, p0, Lbvj;->f:Landroid/text/Editable;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    .line 5
    invoke-virtual {p0}, Lbvj;->y()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lbvj;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lbvj;->f:Landroid/text/Editable;

    invoke-static {v0}, Lsuj;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v5

    .line 8
    iget-object v0, p0, Lbvj;->f:Landroid/text/Editable;

    invoke-static {v0}, Lsuj;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v6

    .line 9
    iget-object v0, p0, Lbvj;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvj;->R()V

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lbvj;->l:Lii3;

    sget-object v0, Lii3;->p0:Lii3;

    if-eq p1, v0, :cond_0

    sget-object p1, Lbvj;->l:Lii3;

    sget-object v0, Lii3;->E0:Lii3;

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbvj;->a()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lbvj;->l()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvj;->j:Lbvj$c;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lbvj$c;->b:I

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lbvj$c;->b:I

    .line 4
    invoke-virtual {p0, v0}, Lbvj;->u(Lbvj$c;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 6

    .line 1
    sget-object v0, Lii3;->I0:[Lii3;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    sget-object v5, Lbvj;->l:Lii3;

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbvj;->h:J

    return-wide v0
.end method

.method public j(Landroid/view/inputmethod/EditorInfo;)Lzgk;
    .locals 3

    .line 1
    iget-object v0, p0, Lbvj;->a:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvj;->a:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->isHomeSwitchAndAudioMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbvj;->a:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->onCheckIsTextEditor()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lbvj;->d:Lsuj;

    return-object p1

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lbvj;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lii3;->a(Landroid/view/View;)Lii3;

    move-result-object v0

    sput-object v0, Lbvj;->l:Lii3;

    .line 5
    invoke-virtual {p0}, Lbvj;->q()V

    .line 6
    invoke-virtual {p0}, Lbvj;->p()V

    .line 7
    iget v0, p0, Lbvj;->b:I

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 8
    iget-object v1, p0, Lbvj;->i:Lbvj$b;

    iget v1, v1, Lbvj$b;->a:I

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, 0x2000f

    and-int/2addr v0, v2

    const v2, 0x20001

    if-ne v0, v2, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    .line 9
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 10
    :cond_3
    invoke-virtual {p0}, Lbvj;->G()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 11
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    .line 12
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 13
    iget-object v1, p0, Lbvj;->f:Landroid/text/Editable;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 14
    iget-object v1, p0, Lbvj;->f:Landroid/text/Editable;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 15
    iget v1, p0, Lbvj;->b:I

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    .line 16
    check-cast v0, Lsuj;

    iput-object v0, p0, Lbvj;->d:Lsuj;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvj;->y()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvj;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbvj;->e:Z

    .line 3
    invoke-virtual {p0}, Lbvj;->W()V

    .line 4
    invoke-static {}, Lff6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lbvj;->e()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvj;->d:Lsuj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsuj;->beginBatchEdit()Z

    :cond_0
    return-void
.end method

.method public final n(II)I
    .locals 0

    if-le p1, p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbvj;->j:Lbvj$c;

    .line 2
    iput-object v0, p0, Lbvj;->i:Lbvj$b;

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvj;->i:Lbvj$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbvj$b;

    invoke-direct {v0, p0}, Lbvj$b;-><init>(Lbvj;)V

    iput-object v0, p0, Lbvj;->i:Lbvj$b;

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvj;->j:Lbvj$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbvj$c;

    invoke-direct {v0, p0}, Lbvj$c;-><init>(Lbvj;)V

    iput-object v0, p0, Lbvj;->j:Lbvj$c;

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbvj;->f:Landroid/text/Editable;

    .line 2
    iget-object v1, p0, Lbvj;->d:Lsuj;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lsuj;->dispose()V

    .line 4
    iput-object v0, p0, Lbvj;->d:Lsuj;

    .line 5
    :cond_0
    iput-object v0, p0, Lbvj;->a:Lzri;

    .line 6
    iput-object v0, p0, Lbvj;->i:Lbvj$b;

    .line 7
    iput-object v0, p0, Lbvj;->j:Lbvj$c;

    .line 8
    iput-object v0, p0, Lbvj;->c:Landroid/text/method/KeyListener;

    .line 9
    iput-object v0, p0, Lbvj;->g:Lcvj;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lbvj;->k:Z

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvj;->d:Lsuj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsuj;->endBatchEdit()Z

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/inputmethod/ExtractedTextRequest;IIILandroid/view/inputmethod/ExtractedText;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lbvj;->f:Landroid/text/Editable;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget-object p4, p0, Lbvj;->f:Landroid/text/Editable;

    invoke-static {p4}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p4

    .line 4
    iget-object v0, p0, Lbvj;->f:Landroid/text/Editable;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    const v1, 0xc350

    if-le p1, v1, :cond_2

    if-ne p4, v0, :cond_1

    add-int/lit16 v1, p4, -0x61a8

    .line 5
    invoke-virtual {p0, v1, p1}, Lbvj;->n(II)I

    move-result v1

    add-int/lit16 v2, v0, 0x61a8

    .line 6
    invoke-virtual {p0, v2, p1}, Lbvj;->n(II)I

    move-result v2

    goto :goto_0

    :cond_1
    sub-int v2, v0, p4

    sub-int/2addr v1, v2

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8
    div-int/lit8 v1, v1, 0x2

    sub-int v2, p4, v1

    invoke-virtual {p0, v2, p1}, Lbvj;->n(II)I

    move-result v2

    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1, p1}, Lbvj;->n(II)I

    move-result v1

    move v4, v2

    move v2, v1

    move v1, v4

    .line 10
    :goto_0
    iget-object v3, p0, Lbvj;->f:Landroid/text/Editable;

    invoke-static {v3, v1, v2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p5, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    iput v1, p5, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 12
    iput v2, p5, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    sub-int v2, p4, v1

    .line 13
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p5, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    sub-int v2, v0, v1

    .line 14
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p5, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 15
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p5, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 16
    iput v1, p5, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    goto :goto_1

    .line 17
    :cond_2
    iget-object v1, p0, Lbvj;->f:Landroid/text/Editable;

    invoke-static {v1, p2, p1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p5, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    .line 18
    iput v1, p5, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    iput v1, p5, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 19
    iput p4, p5, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 20
    iput v0, p5, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 21
    iput p2, p5, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 22
    :goto_1
    sget-object v1, Lbvj;->l:Lii3;

    sget-object v2, Lii3;->X:Lii3;

    if-eq v1, v2, :cond_3

    sget-object v1, Lbvj;->l:Lii3;

    sget-object v2, Lii3;->H0:Lii3;

    if-eq v1, v2, :cond_3

    sget-object v1, Lbvj;->l:Lii3;

    sget-object v2, Lii3;->G0:Lii3;

    if-eq v1, v2, :cond_3

    sget-object v1, Lbvj;->l:Lii3;

    sget-object v2, Lii3;->Z:Lii3;

    if-eq v1, v2, :cond_3

    sget-object v1, Lbvj;->l:Lii3;

    sget-object v2, Lii3;->A0:Lii3;

    if-eq v1, v2, :cond_3

    sget-object v1, Lbvj;->l:Lii3;

    sget-object v2, Lii3;->i0:Lii3;

    if-ne v1, v2, :cond_4

    .line 23
    :cond_3
    iput p2, p5, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 24
    iput p1, p5, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 25
    iput p4, p5, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 26
    iput v0, p5, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 27
    iput p2, p5, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 28
    :cond_4
    iput p2, p5, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 29
    iget-object p1, p0, Lbvj;->f:Landroid/text/Editable;

    const/high16 p2, 0x10000

    invoke-static {p1, p2}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    iget p1, p5, Landroid/view/inputmethod/ExtractedText;->flags:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p5, Landroid/view/inputmethod/ExtractedText;->flags:I

    :cond_5
    return p3
.end method

.method public u(Lbvj$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvj;->e()V

    .line 2
    invoke-virtual {p0}, Lbvj;->O()V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvj;->c:Landroid/text/method/KeyListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbvj;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->setFocusable(Z)V

    .line 3
    iget-object v0, p0, Lbvj;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lbvj;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lbvj;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->setFocusable(Z)V

    .line 6
    iget-object v0, p0, Lbvj;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    iget-object v0, p0, Lbvj;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :goto_0
    return-void
.end method

.method public w()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvj;->f:Landroid/text/Editable;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbvj;->W()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbvj;->f:Landroid/text/Editable;

    return-object v0
.end method

.method public x(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 6

    .line 1
    iget-object p2, p0, Lbvj;->j:Lbvj$c;

    iget-object v5, p2, Lbvj$c;->a:Landroid/view/inputmethod/ExtractedText;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbvj;->t(Landroid/view/inputmethod/ExtractedTextRequest;IIILandroid/view/inputmethod/ExtractedText;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbvj;->j:Lbvj$c;

    iget-object p1, p1, Lbvj$c;->a:Landroid/view/inputmethod/ExtractedText;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public y()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvj;->a:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->b(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    return-object v0
.end method

.method public z()Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvj;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvj;->c:Landroid/text/method/KeyListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
