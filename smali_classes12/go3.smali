.class public Lgo3;
.super Ljava/lang/Object;
.source "InputViewer.java"


# static fields
.field public static Q:Z


# instance fields
.field public A:Landroid/view/View$OnClickListener;

.field public B:Landroid/view/View$OnClickListener;

.field public C:Landroid/view/View$OnClickListener;

.field public D:Landroid/view/View$OnClickListener;

.field public E:Landroid/view/View$OnClickListener;

.field public F:Lcn/wps/moffice/common/chart/control/SpanEditText$b;

.field public G:Landroid/view/View$OnClickListener;

.field public H:Landroid/view/View$OnClickListener;

.field public I:Landroid/view/View$OnClickListener;

.field public J:Landroid/view/View$OnClickListener;

.field public K:Landroid/view/View$OnFocusChangeListener;

.field public L:Landroid/view/View$OnTouchListener;

.field public M:Ljava/lang/Runnable;

.field public N:Ljava/lang/Runnable;

.field public O:Ljava/lang/Runnable;

.field public P:Ljava/lang/Runnable;

.field public a:Landroid/content/Context;

.field public b:Lk2m;

.field public c:Ll24;

.field public d:Lbr5;

.field public e:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

.field public f:Lfo3;

.field public g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

.field public h:Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;

.field public i:Landroid/text/Editable;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lh14$d;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Lh14$d;

.field public s:Lh14$d;

.field public t:Lh14$d;

.field public u:Lh14$d;

.field public v:Lh14$d;

.field public w:Lh14$d;

.field public x:Landroid/text/TextWatcher;

.field public y:Landroid/widget/TextView$OnEditorActionListener;

.field public z:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbr5;Lk2m;Ll24;Lcn/wps/moffice/common/chart/edit/InputViewRoot;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgo3;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lgo3;->b:Lk2m;

    .line 4
    iput-object v0, p0, Lgo3;->c:Ll24;

    .line 5
    iput-object v0, p0, Lgo3;->d:Lbr5;

    .line 6
    iput-object v0, p0, Lgo3;->e:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    .line 7
    iput-object v0, p0, Lgo3;->f:Lfo3;

    .line 8
    iput-object v0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    .line 9
    iput-object v0, p0, Lgo3;->h:Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;

    .line 10
    iput-object v0, p0, Lgo3;->i:Landroid/text/Editable;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lgo3;->j:Z

    .line 12
    iput-boolean v1, p0, Lgo3;->k:Z

    .line 13
    iput-boolean v1, p0, Lgo3;->l:Z

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lgo3;->m:Z

    .line 15
    iput-boolean v1, p0, Lgo3;->n:Z

    .line 16
    new-instance v1, Lgo3$x;

    invoke-direct {v1, p0}, Lgo3$x;-><init>(Lgo3;)V

    iput-object v1, p0, Lgo3;->o:Lh14$d;

    .line 17
    iput-object v0, p0, Lgo3;->p:Ljava/lang/String;

    .line 18
    iput-boolean v2, p0, Lgo3;->q:Z

    .line 19
    new-instance v0, Lgo3$y;

    invoke-direct {v0, p0}, Lgo3$y;-><init>(Lgo3;)V

    iput-object v0, p0, Lgo3;->r:Lh14$d;

    .line 20
    new-instance v0, Lgo3$z;

    invoke-direct {v0, p0}, Lgo3$z;-><init>(Lgo3;)V

    iput-object v0, p0, Lgo3;->s:Lh14$d;

    .line 21
    new-instance v0, Lgo3$a0;

    invoke-direct {v0, p0}, Lgo3$a0;-><init>(Lgo3;)V

    iput-object v0, p0, Lgo3;->t:Lh14$d;

    .line 22
    new-instance v0, Lgo3$b0;

    invoke-direct {v0, p0}, Lgo3$b0;-><init>(Lgo3;)V

    iput-object v0, p0, Lgo3;->u:Lh14$d;

    .line 23
    new-instance v0, Lgo3$c0;

    invoke-direct {v0, p0}, Lgo3$c0;-><init>(Lgo3;)V

    iput-object v0, p0, Lgo3;->v:Lh14$d;

    .line 24
    new-instance v0, Lgo3$d0;

    invoke-direct {v0, p0}, Lgo3$d0;-><init>(Lgo3;)V

    iput-object v0, p0, Lgo3;->w:Lh14$d;

    .line 25
    new-instance v0, Lgo3$a;

    invoke-direct {v0, p0}, Lgo3$a;-><init>(Lgo3;)V

    iput-object v0, p0, Lgo3;->x:Landroid/text/TextWatcher;

    .line 26
    new-instance v0, Lgo3$b;

    invoke-direct {v0, p0}, Lgo3$b;-><init>(Lgo3;)V

    iput-object v0, p0, Lgo3;->y:Landroid/widget/TextView$OnEditorActionListener;

    .line 27
    new-instance v0, Lgo3$c;

    invoke-direct {v0, p0}, Lgo3$c;-><init>(Lgo3;)V

    iput-object v0, p0, Lgo3;->z:Landroid/view/View$OnClickListener;

    .line 28
    new-instance v0, Lgo3$d;

    invoke-direct {v0, p0}, Lgo3$d;-><init>(Lgo3;)V

    iput-object v0, p0, Lgo3;->A:Landroid/view/View$OnClickListener;

    .line 29
    new-instance v0, Lgo3$e;

    invoke-direct {v0, p0}, Lgo3$e;-><init>(Lgo3;)V

    iput-object v0, p0, Lgo3;->B:Landroid/view/View$OnClickListener;

    .line 30
    new-instance v0, Lgo3$f;

    invoke-direct {v0, p0}, Lgo3$f;-><init>(Lgo3;)V

    iput-object v0, p0, Lgo3;->C:Landroid/view/View$OnClickListener;

    .line 31
    new-instance v0, Lgo3$g;

    invoke-direct {v0, p0}, Lgo3$g;-><init>(Lgo3;)V

    iput-object v0, p0, Lgo3;->D:Landroid/view/View$OnClickListener;

    .line 32
    new-instance v0, Lgo3$h;

    invoke-direct {v0, p0}, Lgo3$h;-><init>(Lgo3;)V

    iput-object v0, p0, Lgo3;->E:Landroid/view/View$OnClickListener;

    .line 33
    new-instance v0, Lgo3$i;

    invoke-direct {v0, p0}, Lgo3$i;-><init>(Lgo3;)V

    iput-object v0, p0, Lgo3;->F:Lcn/wps/moffice/common/chart/control/SpanEditText$b;

    .line 34
    new-instance v0, Lgo3$j;

    invoke-direct {v0, p0}, Lgo3$j;-><init>(Lgo3;)V

    iput-object v0, p0, Lgo3;->G:Landroid/view/View$OnClickListener;

    .line 35
    new-instance v0, Lgo3$k;

    invoke-direct {v0, p0}, Lgo3$k;-><init>(Lgo3;)V

    iput-object v0, p0, Lgo3;->H:Landroid/view/View$OnClickListener;

    .line 36
    new-instance v0, Lgo3$m;

    invoke-direct {v0, p0}, Lgo3$m;-><init>(Lgo3;)V

    iput-object v0, p0, Lgo3;->I:Landroid/view/View$OnClickListener;

    .line 37
    new-instance v0, Lgo3$n;

    invoke-direct {v0, p0}, Lgo3$n;-><init>(Lgo3;)V

    iput-object v0, p0, Lgo3;->J:Landroid/view/View$OnClickListener;

    .line 38
    new-instance v0, Lgo3$o;

    invoke-direct {v0, p0}, Lgo3$o;-><init>(Lgo3;)V

    iput-object v0, p0, Lgo3;->K:Landroid/view/View$OnFocusChangeListener;

    .line 39
    new-instance v0, Lgo3$p;

    invoke-direct {v0, p0}, Lgo3$p;-><init>(Lgo3;)V

    iput-object v0, p0, Lgo3;->L:Landroid/view/View$OnTouchListener;

    .line 40
    new-instance v0, Lgo3$q;

    invoke-direct {v0, p0}, Lgo3$q;-><init>(Lgo3;)V

    iput-object v0, p0, Lgo3;->M:Ljava/lang/Runnable;

    .line 41
    new-instance v0, Lgo3$r;

    invoke-direct {v0, p0}, Lgo3$r;-><init>(Lgo3;)V

    iput-object v0, p0, Lgo3;->N:Ljava/lang/Runnable;

    .line 42
    new-instance v0, Lgo3$s;

    invoke-direct {v0, p0}, Lgo3$s;-><init>(Lgo3;)V

    iput-object v0, p0, Lgo3;->O:Ljava/lang/Runnable;

    .line 43
    new-instance v0, Lgo3$t;

    invoke-direct {v0, p0}, Lgo3$t;-><init>(Lgo3;)V

    iput-object v0, p0, Lgo3;->P:Ljava/lang/Runnable;

    .line 44
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgo3;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lgo3;->b:Lk2m;

    .line 46
    iput-object p1, p0, Lgo3;->d:Lbr5;

    .line 47
    iput-object p3, p0, Lgo3;->c:Ll24;

    .line 48
    iput-object p4, p0, Lgo3;->e:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    .line 49
    new-instance p1, Lfo3;

    invoke-direct {p1, p4}, Lfo3;-><init>(Lcn/wps/moffice/common/chart/edit/InputViewRoot;)V

    iput-object p1, p0, Lgo3;->f:Lfo3;

    .line 50
    invoke-virtual {p0}, Lgo3;->P()V

    .line 51
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object p2, Lh14$c;->X:Lh14$c;

    iget-object p3, p0, Lgo3;->w:Lh14$d;

    invoke-virtual {p1, p2, p3}, Lh14;->e(Lh14$c;Lh14$d;)V

    .line 52
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object p2, Lh14$c;->u0:Lh14$c;

    iget-object p3, p0, Lgo3;->v:Lh14$d;

    invoke-virtual {p1, p2, p3}, Lh14;->e(Lh14$c;Lh14$d;)V

    .line 53
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object p3, Lh14$c;->v0:Lh14$c;

    iget-object p4, p0, Lgo3;->v:Lh14$d;

    invoke-virtual {p1, p3, p4}, Lh14;->e(Lh14$c;Lh14$d;)V

    .line 54
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object p3, Lh14$c;->m0:Lh14$c;

    iget-object p4, p0, Lgo3;->u:Lh14$d;

    invoke-virtual {p1, p3, p4}, Lh14;->e(Lh14$c;Lh14$d;)V

    .line 55
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object p3, Lh14$c;->n0:Lh14$c;

    iget-object p4, p0, Lgo3;->u:Lh14$d;

    invoke-virtual {p1, p3, p4}, Lh14;->e(Lh14$c;Lh14$d;)V

    .line 56
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object p3, Lh14$c;->w0:Lh14$c;

    iget-object p4, p0, Lgo3;->v:Lh14$d;

    invoke-virtual {p1, p3, p4}, Lh14;->e(Lh14$c;Lh14$d;)V

    .line 57
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object p4, Lh14$c;->k0:Lh14$c;

    iget-object v0, p0, Lgo3;->s:Lh14$d;

    invoke-virtual {p1, p4, v0}, Lh14;->e(Lh14$c;Lh14$d;)V

    .line 58
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object p4, Lh14$c;->l0:Lh14$c;

    iget-object v0, p0, Lgo3;->t:Lh14$d;

    invoke-virtual {p1, p4, v0}, Lh14;->e(Lh14$c;Lh14$d;)V

    .line 59
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    iget-object p4, p0, Lgo3;->o:Lh14$d;

    invoke-virtual {p1, p3, p4}, Lh14;->e(Lh14$c;Lh14$d;)V

    .line 60
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    iget-object p3, p0, Lgo3;->o:Lh14$d;

    invoke-virtual {p1, p2, p3}, Lh14;->e(Lh14$c;Lh14$d;)V

    .line 61
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object p2, Lh14$c;->A0:Lh14$c;

    iget-object p3, p0, Lgo3;->r:Lh14$d;

    invoke-virtual {p1, p2, p3}, Lh14;->e(Lh14$c;Lh14$d;)V

    return-void
.end method

.method public static synthetic A(Lgo3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo3;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic B(Lgo3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lgo3;->p:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic C(Lgo3;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo3;->O:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic D(Lgo3;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgo3;->S(I)V

    return-void
.end method

.method public static synthetic E(Lgo3;Li04;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgo3;->K(Li04;)V

    return-void
.end method

.method public static synthetic a(Lgo3;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo3;->b:Lk2m;

    return-object p0
.end method

.method public static synthetic b(Lgo3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgo3;->l:Z

    return p0
.end method

.method public static synthetic c(Lgo3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgo3;->l:Z

    return p1
.end method

.method public static synthetic d(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewRoot;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo3;->e:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    return-object p0
.end method

.method public static synthetic e(Lgo3;)Ll24;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo3;->c:Ll24;

    return-object p0
.end method

.method public static synthetic f(Lgo3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgo3;->m:Z

    return p0
.end method

.method public static synthetic g(Lgo3;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgo3;->G(Z)V

    return-void
.end method

.method public static synthetic h(Lgo3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgo3;->T(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lgo3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgo3;->j:Z

    return p0
.end method

.method public static synthetic j(Lgo3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgo3;->j:Z

    return p1
.end method

.method public static synthetic k(Lgo3;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgo3;->R(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lgo3;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo3;->N:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic m(Lgo3;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo3;->P:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic n(Lgo3;)Lbr5;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo3;->d:Lbr5;

    return-object p0
.end method

.method public static synthetic o(Lgo3;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo3;->M:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic p(Lgo3;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgo3;->a0(I)V

    return-void
.end method

.method public static synthetic q(Lgo3;)Landroid/text/Editable;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo3;->i:Landroid/text/Editable;

    return-object p0
.end method

.method public static synthetic r(Lgo3;Landroid/text/Editable;)Landroid/text/Editable;
    .locals 0

    .line 1
    iput-object p1, p0, Lgo3;->i:Landroid/text/Editable;

    return-object p1
.end method

.method public static synthetic s(Lgo3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgo3;->n:Z

    return p0
.end method

.method public static synthetic t(Lgo3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgo3;->Y()V

    return-void
.end method

.method public static synthetic u(Lgo3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgo3;->k:Z

    return p1
.end method

.method public static synthetic v(Lgo3;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgo3;->V(I)V

    return-void
.end method

.method public static synthetic w(Lgo3;)Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo3;->h:Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;

    return-object p0
.end method

.method public static synthetic x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    return-object p0
.end method

.method public static synthetic y(Lgo3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgo3;->q:Z

    return p0
.end method

.method public static synthetic z(Lgo3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgo3;->q:Z

    return p1
.end method


# virtual methods
.method public F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgo3;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lsem;->F1()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->setSwitchBtnEnable(Z)V

    .line 4
    iget-object v0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object v1, p0, Lgo3;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object v1, p0, Lgo3;->M:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->setSwitchBtnEnable(Z)V

    .line 7
    iget-object v0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object v1, p0, Lgo3;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 9
    iget-object v0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object v1, p0, Lgo3;->P:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final G(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object v0, p0, Lgo3;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->setOnCleanListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lgo3;->m:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object v0, p0, Lgo3;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->setOnCleanListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lgo3;->m:Z

    :goto_0
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgo3;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->T(Landroid/app/Activity;)F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lgo3;->a:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lgo3;->e:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    int-to-float v0, v0

    const v2, 0x3f19999a    # 0.6f

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->setInputRootShowMaxHeight(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lgo3;->e:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    int-to-float v0, v0

    const v2, 0x3ee66666    # 0.45f

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->setInputRootShowMaxHeight(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lgo3;->e:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    iget-object v1, p0, Lgo3;->a:Landroid/content/Context;

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v1, v2}, Lzo3;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->setInputRootShowMinHeight(I)V

    .line 6
    iget-object v0, p0, Lgo3;->e:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lgo3;->h:Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lgo3;->e:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    invoke-virtual {v0}, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->c()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lgo3;->e:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    invoke-virtual {v0}, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->d()V

    :cond_2
    :goto_1
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgo3;->h:Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;

    iget-object v1, p0, Lgo3;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->b(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lgo3;->H()V

    return-void
.end method

.method public final J(Ljava/lang/String;Li04;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgo3;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Lgo3;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgo3;->b:Lk2m;

    .line 3
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 4
    invoke-virtual {v4}, Lsem;->F1()I

    move-result v1

    invoke-virtual {v4}, Lsem;->C1()I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lo2m;->m1(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lgo3;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v3

    .line 7
    new-instance v0, Lgo3$l;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lgo3$l;-><init>(Lgo3;Lq2m;Lsem;Ljava/lang/String;Li04;)V

    invoke-static {v0}, Lvn3;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 8
    invoke-interface {p2, p1}, Li04;->a(I)V

    :cond_2
    return-void
.end method

.method public final K(Li04;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lgo3;->J(Ljava/lang/String;Li04;)V

    return-void
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgo3;->a:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lgo3;->b:Lk2m;

    .line 3
    iput-object v0, p0, Lgo3;->c:Ll24;

    .line 4
    iput-object v0, p0, Lgo3;->d:Lbr5;

    .line 5
    iput-object v0, p0, Lgo3;->f:Lfo3;

    .line 6
    iput-object v0, p0, Lgo3;->i:Landroid/text/Editable;

    return-void
.end method

.method public M(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgo3;->k:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lgo3;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lgo3;->W(Z)Z

    move-result v1

    iput-boolean v1, p0, Lgo3;->n:Z

    .line 3
    iget-object v1, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object v1, v1, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object v1, v1, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/chart/control/SpanEditText;->setCursorVisible(Z)V

    .line 5
    iput-boolean v2, p0, Lgo3;->j:Z

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->b()V

    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Lgo3;->V(I)V

    .line 8
    iget-object p1, p0, Lgo3;->e:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->b(I)V

    .line 9
    sput-boolean v2, Lgo3;->Q:Z

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object v1, Lh14$c;->g0:Lh14$c;

    new-array v3, v0, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v2

    invoke-virtual {p1, v1, v3}, Lh14;->a(Lh14$c;[Ljava/lang/Object;)V

    .line 11
    iput-boolean v0, p0, Lgo3;->k:Z

    .line 12
    iget-object p1, p0, Lgo3;->e:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    iget-object v0, p0, Lgo3;->f:Lfo3;

    new-instance v1, Lgo3$w;

    invoke-direct {v1, p0}, Lgo3$w;-><init>(Lgo3;)V

    invoke-virtual {v0, v1}, Lfo3;->d(Ljava/lang/Runnable;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public N(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Lgo3;->M(Z)V

    return-void
.end method

.method public O()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lgo3;->W(Z)Z

    move-result v0

    iput-boolean v0, p0, Lgo3;->n:Z

    .line 2
    iget-object v0, p0, Lgo3;->h:Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lgo3;->h:Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lgo3;->e:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    invoke-virtual {v0}, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->getInputRootShowMinHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->b(I)V

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lgo3;->Q:Z

    .line 6
    iget-object v0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->b()V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgo3;->e:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    sget v1, Lcom/resouce/module/ResID;->public_chart_edit_input:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iput-object v0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    .line 2
    iget-object v0, p0, Lgo3;->e:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    sget v1, Lcom/resouce/module/ResID;->public_chart_edit_keyboard:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;

    iput-object v0, p0, Lgo3;->h:Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;

    .line 3
    iget-object v0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 4
    iget-object v0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iget-object v2, p0, Lgo3;->a:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 7
    invoke-virtual {p0}, Lgo3;->H()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lgo3;->e:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    iget-object v3, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->setInputRootShowMinHeight(I)V

    .line 9
    iget-object v0, p0, Lgo3;->e:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    invoke-virtual {v0, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 10
    iget-object v0, p0, Lgo3;->e:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->setInputRootShowMaxHeight(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lgo3;->e:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    invoke-virtual {v0}, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->getInputRootShowMaxHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->b(I)V

    .line 12
    iget-object v0, p0, Lgo3;->h:Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;

    iget-object v2, p0, Lgo3;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object v2, p0, Lgo3;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->setOnSwitchListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object v2, p0, Lgo3;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->setOnTabListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lgo3;->G(Z)V

    .line 16
    iget-object v0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    iget-object v2, p0, Lgo3;->L:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    iget-object v0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    iget-object v2, p0, Lgo3;->F:Lcn/wps/moffice/common/chart/control/SpanEditText$b;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/chart/control/SpanEditText;->setPreImeListener(Lcn/wps/moffice/common/chart/control/SpanEditText$b;)V

    .line 18
    iget-object v0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    iget-object v2, p0, Lgo3;->y:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 19
    iget-object v0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    iget-object v2, p0, Lgo3;->x:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    iget-object v0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    iget-object v2, p0, Lgo3;->K:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    iget-object v0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    const v2, 0x20001

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    :goto_1
    const/16 v0, 0xa

    if-ge v1, v0, :cond_1

    .line 22
    iget-object v0, p0, Lgo3;->h:Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;

    iget-object v2, p0, Lgo3;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->setNumberKeyListener(ILandroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lgo3;->h:Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;

    iget-object v1, p0, Lgo3;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->setDotKeyListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lgo3;->h:Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;

    iget-object v1, p0, Lgo3;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->setEnterKeyListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lgo3;->h:Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;

    iget-object v1, p0, Lgo3;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->setDeleteKeyListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lgo3;->h:Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;

    iget-object v1, p0, Lgo3;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->setInvertKeyListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lgo3;->h:Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;

    iget-object v1, p0, Lgo3;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->setCloseKeyListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgo3;->e:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgo3;->e:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final R(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    const-string v0, ""

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "."

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return v1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final S(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lgo3;->c:Ll24;

    invoke-interface {p1}, Ll24;->b()Lh04;

    move-result-object p1

    invoke-interface {p1}, Lh04;->g()Lf24;

    move-result-object p1

    sget-object v0, Lf24$d;->U:Lf24$d;

    invoke-virtual {p1, v0}, Lf24;->j(Lf24$d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lgo3;->c:Ll24;

    invoke-interface {p1}, Ll24;->b()Lh04;

    move-result-object p1

    invoke-interface {p1}, Lh04;->g()Lf24;

    move-result-object p1

    sget-object v0, Lf24$d;->V:Lf24$d;

    invoke-virtual {p1, v0}, Lf24;->j(Lf24$d;)V

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgo3;->U()V

    .line 4
    invoke-virtual {p0}, Lgo3;->F()V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object p1, p1, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object v1, v1, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 6
    iget-object v2, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object v2, v2, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 7
    invoke-interface {v0, v1, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/2addr v1, v3

    .line 8
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object p1, p1, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 10
    iget-object p1, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object p1, p1, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/chart/control/SpanEditText;->setCursorVisible(Z)V

    .line 11
    iput-boolean v3, p0, Lgo3;->j:Z

    return-void
.end method

.method public U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgo3;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object v1, v1, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    iget-object v2, p0, Lgo3;->b:Lk2m;

    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v2

    invoke-virtual {v0}, Lsem;->F1()I

    move-result v3

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lo2m;->m1(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object v1, v1, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    .line 4
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 6
    iget-object v0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/chart/control/SpanEditText;->setCursorVisible(Z)V

    .line 7
    iput-boolean v2, p0, Lgo3;->j:Z

    .line 8
    iput-boolean v2, p0, Lgo3;->l:Z

    return-void
.end method

.method public final V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgo3;->e:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lgo3;->h:Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public W(Z)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    const-string v1, "setShowSoftInputOnFocus"

    goto :goto_0

    :cond_0
    const-string v1, "setSoftInputShownOnFocus"

    .line 2
    :goto_0
    const-class v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object v2, v2, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v0
.end method

.method public X(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgo3;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lgo3;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgo3;->V(I)V

    .line 3
    iget-object v1, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    invoke-virtual {v1}, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->c()V

    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lgo3;->Q:Z

    .line 5
    invoke-virtual {p0, v0}, Lgo3;->W(Z)Z

    move-result v2

    iput-boolean v2, p0, Lgo3;->n:Z

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lgo3;->b:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lsem;->F1()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lsem;->C1()I

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lgo3;->e:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    invoke-virtual {p1}, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->getInputRootShowMaxHeight()I

    move-result v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->b(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lgo3;->e:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    invoke-virtual {p1}, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->getInputRootShowMinHeight()I

    move-result v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->b(I)V

    .line 10
    :goto_0
    iget-object p1, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object p1, p1, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/chart/control/SpanEditText;->setCursorVisible(Z)V

    .line 11
    iput-boolean v0, p0, Lgo3;->j:Z

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object v2, Lh14$c;->g0:Lh14$c;

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    invoke-virtual {p1, v2, v3}, Lh14;->a(Lh14$c;[Ljava/lang/Object;)V

    .line 13
    iput-boolean v1, p0, Lgo3;->k:Z

    .line 14
    iget-object p1, p0, Lgo3;->e:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    iget-object v0, p0, Lgo3;->f:Lfo3;

    new-instance v1, Lgo3$v;

    invoke-direct {v1, p0}, Lgo3$v;-><init>(Lgo3;)V

    invoke-virtual {v0, v1}, Lfo3;->e(Ljava/lang/Runnable;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Y()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lgo3;->W(Z)Z

    move-result v1

    iput-boolean v1, p0, Lgo3;->n:Z

    .line 2
    iget-object v1, p0, Lgo3;->h:Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lgo3;->h:Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lgo3;->e:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    invoke-virtual {v0}, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->getInputRootShowMaxHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->b(I)V

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lgo3;->Q:Z

    .line 6
    iget-object v0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->c()V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 6

    .line 1
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object v0

    sget-object v1, Lh14$c;->g0:Lh14$c;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lh14;->a(Lh14$c;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v2}, Lgo3;->W(Z)Z

    move-result v0

    iput-boolean v0, p0, Lgo3;->n:Z

    .line 3
    iget-object v0, p0, Lgo3;->e:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lgo3;->h:Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lgo3;->e:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    invoke-virtual {v0}, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->getInputRootShowMinHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->b(I)V

    .line 7
    iget-object v0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    new-instance v1, Lgo3$u;

    invoke-direct {v1, p0}, Lgo3$u;-><init>(Lgo3;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 9
    iget-object v0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/chart/control/SpanEditText;->setCursorVisible(Z)V

    .line 10
    iput-boolean v5, p0, Lgo3;->j:Z

    .line 11
    iget-object v0, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    iget-object v1, p0, Lgo3;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a0(I)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-static {}, Lbgh;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    invoke-virtual {v2}, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->getCleanBtn()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    invoke-virtual {v2}, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->getCleanBtn()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :goto_0
    const/4 v2, 0x0

    .line 4
    aget v3, v1, v2

    iget-object v4, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    .line 5
    invoke-virtual {v4}, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->getCleanBtn()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    const/4 v4, 0x1

    aget v1, v1, v4

    iget-object v4, p0, Lgo3;->g:Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    .line 6
    invoke-virtual {v4}, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->getCleanBtn()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    .line 7
    invoke-static {p1, v2, v3, v1}, Lxn3;->c(IIII)V

    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgo3;->h:Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;

    iget-object v1, p0, Lgo3;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->a(Landroid/content/Context;)V

    return-void
.end method
