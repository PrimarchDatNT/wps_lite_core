.class public Lgpe;
.super Ljava/lang/Object;
.source "PptKeyboardListener.java"

# interfaces
.implements Landroid/view/KeyEvent$Callback;
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgpe$a;
    }
.end annotation


# static fields
.field public static X:I = 0x3e9

.field public static final Y:I = 0x3e9

.field public static final Z:I

.field public static final a0:I

.field public static final b0:I

.field public static final c0:I

.field public static final d0:I

.field public static final e0:I

.field public static final f0:I

.field public static final g0:I

.field public static final h0:I

.field public static final i0:I

.field public static final j0:I

.field public static final k0:I

.field public static final l0:I

.field public static final m0:I

.field public static final n0:I

.field public static final o0:I

.field public static final p0:I

.field public static final q0:I

.field public static final r0:I

.field public static final s0:I

.field public static final t0:I

.field public static final u0:I


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:Lmoe;

.field public T:Landroid/view/View;

.field public U:F

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgpe$a;",
            ">;"
        }
    .end annotation
.end field

.field public W:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3e9

    add-int/lit8 v0, v0, 0x1

    .line 1
    sput v0, Lgpe;->X:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    sput v1, Lgpe;->X:I

    sput v0, Lgpe;->Z:I

    add-int/lit8 v0, v1, 0x1

    .line 3
    sput v0, Lgpe;->X:I

    sput v1, Lgpe;->a0:I

    add-int/lit8 v1, v0, 0x1

    .line 4
    sput v1, Lgpe;->X:I

    sput v0, Lgpe;->b0:I

    add-int/lit8 v0, v1, 0x1

    .line 5
    sput v0, Lgpe;->X:I

    sput v1, Lgpe;->c0:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    sput v1, Lgpe;->X:I

    sput v0, Lgpe;->d0:I

    add-int/lit8 v0, v1, 0x1

    .line 7
    sput v0, Lgpe;->X:I

    sput v1, Lgpe;->e0:I

    add-int/lit8 v1, v0, 0x1

    .line 8
    sput v1, Lgpe;->X:I

    sput v0, Lgpe;->f0:I

    add-int/lit8 v0, v1, 0x1

    .line 9
    sput v0, Lgpe;->X:I

    sput v1, Lgpe;->g0:I

    add-int/lit8 v0, v0, 0x1

    .line 10
    sput v0, Lgpe;->X:I

    add-int/lit8 v1, v0, 0x1

    .line 11
    sput v1, Lgpe;->X:I

    sput v0, Lgpe;->h0:I

    add-int/lit8 v0, v1, 0x1

    .line 12
    sput v0, Lgpe;->X:I

    sput v1, Lgpe;->i0:I

    add-int/lit8 v1, v0, 0x1

    .line 13
    sput v1, Lgpe;->X:I

    sput v0, Lgpe;->j0:I

    add-int/lit8 v0, v1, 0x1

    .line 14
    sput v0, Lgpe;->X:I

    sput v1, Lgpe;->k0:I

    add-int/lit8 v1, v0, 0x1

    .line 15
    sput v1, Lgpe;->X:I

    sput v0, Lgpe;->l0:I

    add-int/lit8 v0, v1, 0x1

    .line 16
    sput v0, Lgpe;->X:I

    sput v1, Lgpe;->m0:I

    add-int/lit8 v1, v0, 0x1

    .line 17
    sput v1, Lgpe;->X:I

    sput v0, Lgpe;->n0:I

    add-int/lit8 v0, v1, 0x1

    .line 18
    sput v0, Lgpe;->X:I

    sput v1, Lgpe;->o0:I

    add-int/lit8 v1, v0, 0x1

    .line 19
    sput v1, Lgpe;->X:I

    sput v0, Lgpe;->p0:I

    add-int/lit8 v0, v1, 0x1

    .line 20
    sput v0, Lgpe;->X:I

    sput v1, Lgpe;->q0:I

    add-int/lit8 v1, v0, 0x1

    .line 21
    sput v1, Lgpe;->X:I

    sput v0, Lgpe;->r0:I

    add-int/lit8 v0, v1, 0x1

    .line 22
    sput v0, Lgpe;->X:I

    sput v1, Lgpe;->s0:I

    add-int/lit8 v1, v0, 0x1

    .line 23
    sput v1, Lgpe;->X:I

    sput v0, Lgpe;->t0:I

    add-int/lit8 v0, v1, 0x1

    .line 24
    sput v0, Lgpe;->X:I

    sput v1, Lgpe;->u0:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lmoe;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgpe;->V:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lgpe;->B:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lgpe;->I:Lcn/wps/show/app/KmoPresentation;

    .line 5
    iput-object p3, p0, Lgpe;->S:Lmoe;

    .line 6
    iput-object p4, p0, Lgpe;->T:Landroid/view/View;

    .line 7
    invoke-static {p1}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lgpe;->W:Z

    return-void
.end method

.method public static A(I)Z
    .locals 1

    const/16 v0, 0x9d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x51

    if-eq p0, v0, :cond_1

    const/16 v0, 0x23

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x45

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static B(I)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    const/16 v0, 0xa6

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static C(I)Z
    .locals 1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    .line 1
    invoke-static {p0}, Lgpe;->B(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lgpe;->s(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static D(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lgpe;->C(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lgpe;->n(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static F(I)Z
    .locals 1

    const/16 v0, 0x19

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G(I)Z
    .locals 1

    const/16 v0, 0x18

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lgpe;->D(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lgpe;->g(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lgpe;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lgpe;->t(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(I)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    const/16 v0, 0xa7

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static i(I)Z
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    .line 1
    invoke-static {p0}, Lgpe;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lgpe;->r(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static l(I)Z
    .locals 1

    const/16 v0, 0x42

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(I)Z
    .locals 1

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(I)Z
    .locals 1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const/16 v1, 0x2002

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const/16 v1, 0x2002

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 v0, 0x7d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(I)Z
    .locals 1

    const/16 v0, 0x5d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(I)Z
    .locals 1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(I)Z
    .locals 1

    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(I)Z
    .locals 1

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static w(I)Z
    .locals 1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static x(I)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static y(I)Z
    .locals 1

    const/16 v0, 0x90

    if-eq p0, v0, :cond_1

    const/16 v0, 0x91

    if-eq p0, v0, :cond_1

    const/16 v0, 0x92

    if-eq p0, v0, :cond_1

    const/16 v0, 0x93

    if-eq p0, v0, :cond_1

    const/16 v0, 0x94

    if-eq p0, v0, :cond_1

    const/16 v0, 0x95

    if-eq p0, v0, :cond_1

    const/16 v0, 0x96

    if-eq p0, v0, :cond_1

    const/16 v0, 0x97

    if-eq p0, v0, :cond_1

    const/16 v0, 0x98

    if-eq p0, v0, :cond_1

    const/16 v0, 0x99

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static z(I)Z
    .locals 1

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x49

    if-eq p0, v0, :cond_1

    const/16 v0, 0x43

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgpe;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public H(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-le v0, v3, :cond_b

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x1

    if-eq v0, v4, :cond_1

    if-eq v0, v5, :cond_0

    if-eq v0, v3, :cond_a

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-static {}, Lwld;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, Lskd;->o0:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgpe;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4
    sput-boolean v2, Lskd;->o0:Z

    .line 5
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    sget v3, Lgpe;->h0:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-virtual {v0, v3, v1}, Luoe;->c(I[Ljava/lang/Object;)Z

    return v6

    .line 6
    :cond_1
    iget-object v0, p0, Lgpe;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iget-object v3, p0, Lgpe;->B:Landroid/app/Activity;

    invoke-static {v0, v3}, Lha;->e(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v0

    .line 7
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    mul-float v3, v3, v0

    .line 8
    invoke-static {}, Lwld;->m()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lgpe;->S:Lmoe;

    invoke-virtual {v0}, Lmoe;->M()Llrd;

    move-result-object v0

    invoke-virtual {v0}, Llrd;->e()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v6}, Lnce;->t1(FFI)V

    goto/16 :goto_3

    .line 10
    :cond_2
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lgpe;->S:Lmoe;

    invoke-virtual {v0}, Lmoe;->M()Llrd;

    move-result-object v0

    invoke-virtual {v0}, Llrd;->c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->a()Z

    move-result v0

    .line 12
    const-class v5, Lgpe;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "edit mode shift is pressed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v5, p0, Lgpe;->S:Lmoe;

    invoke-virtual {v5}, Lmoe;->M()Llrd;

    move-result-object v5

    invoke-virtual {v5}, Llrd;->c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object v5

    iget-object v5, v5, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v5}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Lmce;->c2(FZ)Z

    move-result v0

    if-eqz v0, :cond_a

    cmpl-float v0, v3, v4

    if-lez v0, :cond_3

    .line 14
    sget v0, Lgpe;->c0:I

    goto :goto_0

    :cond_3
    sget v0, Lgpe;->d0:I

    .line 15
    :goto_0
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v3

    invoke-virtual {v3, v0}, Luoe;->b(I)Z

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {}, Lwld;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lgpe;->e()F

    move-result v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_5

    return v6

    :cond_5
    cmpl-float v0, v3, v4

    if-lez v0, :cond_6

    .line 18
    sget v0, Lgpe;->Y:I

    goto :goto_1

    :cond_6
    sget v0, Lgpe;->Z:I

    .line 19
    :goto_1
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v3

    invoke-virtual {v3, v0}, Luoe;->b(I)Z

    goto :goto_3

    .line 20
    :cond_7
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lgpe;->e()F

    move-result v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_8

    return v6

    :cond_8
    cmpl-float v0, v3, v4

    if-lez v0, :cond_9

    .line 22
    sget v0, Lgpe;->a0:I

    goto :goto_2

    :cond_9
    sget v0, Lgpe;->b0:I

    .line 23
    :goto_2
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v3

    invoke-virtual {v3, v0}, Luoe;->b(I)Z

    .line 24
    :cond_a
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 25
    invoke-static {}, Lwld;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    sget v3, Lgpe;->h0:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-virtual {v0, v3, v1}, Luoe;->c(I[Ljava/lang/Object;)Z

    return v6

    :cond_b
    :goto_4
    return v2
.end method

.method public I()Z
    .locals 2

    .line 1
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    const/16 v1, 0x83

    invoke-virtual {v0, v1}, Luoe;->b(I)Z

    move-result v0

    return v0
.end method

.method public a(Lgpe$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgpe;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p2

    const/16 v0, 0x2c

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const/16 p2, 0x13

    if-eq p1, p2, :cond_3

    const/16 p2, 0x14

    if-eq p1, p2, :cond_2

    if-eq p1, v0, :cond_1

    const/16 p2, 0x31

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p2

    sget v2, Lgpe;->l0:I

    invoke-virtual {p2, v2}, Luoe;->b(I)Z

    move-result p2

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p2

    sget v2, Lgpe;->i0:I

    invoke-virtual {p2, v2}, Luoe;->b(I)Z

    move-result p2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p2

    sget v2, Lgpe;->j0:I

    invoke-virtual {p2, v2}, Luoe;->b(I)Z

    move-result p2

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p2

    sget v2, Lgpe;->k0:I

    invoke-virtual {p2, v2}, Luoe;->b(I)Z

    move-result p2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    return p2

    .line 6
    :cond_5
    sget-boolean v2, Lskd;->a:Z

    if-nez v2, :cond_13

    .line 7
    invoke-static {}, Lwld;->g()Z

    move-result v2

    const/16 v3, 0x83

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    const/16 v2, 0x21

    if-eq p1, v2, :cond_c

    const/16 v2, 0x25

    if-eq p1, v2, :cond_b

    if-eq p1, v0, :cond_a

    const/16 v0, 0x32

    if-eq p1, v0, :cond_9

    if-eq p1, v3, :cond_8

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_7

    const/16 v0, 0x30

    if-eq p1, v0, :cond_6

    goto/16 :goto_2

    .line 8
    :cond_6
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    sget p2, Lgpe;->e0:I

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "ppt_anim_tran"

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Luoe;->c(I[Ljava/lang/Object;)Z

    move-result p2

    goto/16 :goto_2

    .line 9
    :cond_7
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    sget p2, Lgpe;->e0:I

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "ppt_play"

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Luoe;->c(I[Ljava/lang/Object;)Z

    move-result p2

    goto/16 :goto_2

    .line 10
    :cond_8
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    invoke-virtual {p1, v3}, Luoe;->b(I)Z

    move-result p2

    goto/16 :goto_2

    .line 11
    :cond_9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result p1

    if-nez p1, :cond_13

    .line 12
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    sget p2, Lgpe;->e0:I

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "ppt_design"

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Luoe;->c(I[Ljava/lang/Object;)Z

    move-result p2

    goto/16 :goto_2

    .line 13
    :cond_a
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    sget p2, Lgpe;->e0:I

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "ppt_pen"

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Luoe;->c(I[Ljava/lang/Object;)Z

    move-result p2

    goto/16 :goto_2

    .line 14
    :cond_b
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    sget p2, Lgpe;->e0:I

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "ppt_insert"

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Luoe;->c(I[Ljava/lang/Object;)Z

    move-result p2

    goto :goto_2

    .line 15
    :cond_c
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    sget p2, Lgpe;->e0:I

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "ppt_start"

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Luoe;->c(I[Ljava/lang/Object;)Z

    move-result p2

    goto :goto_2

    .line 16
    :cond_d
    invoke-static {}, Lwld;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x2b

    if-eq p1, v2, :cond_11

    if-eq p1, v0, :cond_f

    if-eq p1, v3, :cond_e

    goto :goto_2

    .line 17
    :cond_e
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    invoke-virtual {p1, v3}, Luoe;->b(I)Z

    move-result p2

    goto :goto_2

    .line 18
    :cond_f
    invoke-static {}, Lwld;->e()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_2

    .line 19
    :cond_10
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    sget p2, Lgpe;->f0:I

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "ppt_play_pen"

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Luoe;->c(I[Ljava/lang/Object;)Z

    move-result p2

    goto :goto_2

    .line 20
    :cond_11
    invoke-static {}, Lwld;->e()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 21
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    sget p2, Lgpe;->f0:I

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "ppt_autoplay_option"

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Luoe;->c(I[Ljava/lang/Object;)Z

    move-result p2

    goto :goto_2

    .line 22
    :cond_12
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    sget p2, Lgpe;->f0:I

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "ppt_play_option"

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Luoe;->c(I[Ljava/lang/Object;)Z

    move-result p2

    :cond_13
    :goto_2
    return p2
.end method

.method public final c(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    const/16 v1, 0x2c

    const/16 v2, 0x22

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const/16 v0, 0x25

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x47

    if-eq p1, v0, :cond_1

    const/16 v0, 0x48

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    const/16 p2, 0x36

    invoke-virtual {p1, p2}, Luoe;->b(I)Z

    return v3

    .line 3
    :pswitch_1
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    const/16 p2, 0x35

    invoke-virtual {p1, p2}, Luoe;->b(I)Z

    return v3

    .line 4
    :pswitch_2
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    const/16 p2, 0x34

    invoke-virtual {p1, p2}, Luoe;->b(I)Z

    return v3

    .line 5
    :pswitch_3
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    const/16 p2, 0x32

    invoke-virtual {p1, p2}, Luoe;->b(I)Z

    return v3

    .line 6
    :pswitch_4
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    const/16 p2, 0x31

    invoke-virtual {p1, p2}, Luoe;->b(I)Z

    return v3

    .line 7
    :pswitch_5
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    invoke-virtual {p1, v1}, Luoe;->b(I)Z

    return v3

    .line 8
    :pswitch_6
    iget-object v0, p0, Lgpe;->B:Landroid/app/Activity;

    if-eqz v0, :cond_a

    instance-of v1, v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz v1, :cond_a

    sget-boolean v1, Lskd;->m0:Z

    if-nez v1, :cond_a

    .line 9
    check-cast v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->c(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 10
    :pswitch_7
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Luoe;->b(I)Z

    return v3

    .line 11
    :pswitch_8
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    const/16 p2, 0x28

    invoke-virtual {p1, p2}, Luoe;->b(I)Z

    return v3

    .line 12
    :pswitch_9
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Luoe;->b(I)Z

    return v3

    .line 13
    :pswitch_a
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    sget p2, Lgpe;->q0:I

    invoke-virtual {p1, p2}, Luoe;->b(I)Z

    return v3

    .line 14
    :pswitch_b
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    invoke-virtual {p1, v2}, Luoe;->b(I)Z

    return v3

    .line 15
    :pswitch_c
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    const/16 p2, 0x21

    invoke-virtual {p1, p2}, Luoe;->b(I)Z

    return v3

    .line 16
    :pswitch_d
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    sget p2, Lgpe;->s0:I

    invoke-virtual {p1, p2}, Luoe;->b(I)Z

    return v3

    .line 17
    :pswitch_e
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Luoe;->b(I)Z

    return v3

    .line 18
    :pswitch_f
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Luoe;->b(I)Z

    return v3

    .line 19
    :pswitch_10
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    const/16 p2, 0x1d

    invoke-virtual {p1, p2}, Luoe;->b(I)Z

    return v3

    .line 20
    :cond_0
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    sget p2, Lgpe;->n0:I

    invoke-virtual {p1, p2}, Luoe;->b(I)Z

    return v3

    .line 21
    :cond_1
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    sget p2, Lgpe;->m0:I

    invoke-virtual {p1, p2}, Luoe;->b(I)Z

    return v3

    .line 22
    :cond_2
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    invoke-virtual {p1, v0}, Luoe;->b(I)Z

    return v3

    .line 23
    :cond_3
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    invoke-virtual {p1, v0}, Luoe;->b(I)Z

    return v3

    .line 24
    :cond_4
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    invoke-virtual {p1, v0}, Luoe;->b(I)Z

    return v3

    .line 25
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p2, 0x45

    if-eq p1, p2, :cond_6

    const/16 p2, 0x51

    if-eq p1, p2, :cond_6

    const/16 p2, 0x79

    if-eq p1, p2, :cond_6

    const/16 p2, 0x9c

    if-eq p1, p2, :cond_6

    const/16 p2, 0x9d

    if-eq p1, p2, :cond_6

    goto :goto_0

    .line 26
    :cond_6
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p2

    invoke-virtual {p2, p1}, Luoe;->b(I)Z

    return v3

    .line 27
    :cond_7
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eq p1, v2, :cond_9

    const/16 v0, 0x33

    if-eq p1, v0, :cond_8

    packed-switch p1, :pswitch_data_3

    goto :goto_0

    .line 28
    :pswitch_11
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    invoke-virtual {p1, v1}, Luoe;->b(I)Z

    return v3

    .line 29
    :cond_8
    :pswitch_12
    iget-object v0, p0, Lgpe;->B:Landroid/app/Activity;

    if-eqz v0, :cond_a

    instance-of v1, v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz v1, :cond_a

    sget-boolean v1, Lskd;->m0:Z

    if-nez v1, :cond_a

    .line 30
    check-cast v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->c(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 31
    :cond_9
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    invoke-virtual {p1, v2}, Luoe;->b(I)Z

    return v3

    :cond_a
    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2a
        :pswitch_12
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public final d(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0x1f

    const/4 v0, 0x1

    if-eq p1, p2, :cond_4

    const/16 p2, 0x23

    if-eq p1, p2, :cond_3

    const/16 p2, 0x32

    if-eq p1, p2, :cond_2

    const/16 p2, 0x37

    if-eq p1, p2, :cond_1

    const/16 p2, 0x38

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    sget p2, Lgpe;->n0:I

    invoke-virtual {p1, p2}, Luoe;->b(I)Z

    return v0

    .line 3
    :cond_1
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    sget p2, Lgpe;->m0:I

    invoke-virtual {p1, p2}, Luoe;->b(I)Z

    return v0

    .line 4
    :cond_2
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    sget p2, Lgpe;->p0:I

    invoke-virtual {p1, p2}, Luoe;->b(I)Z

    return v0

    .line 5
    :cond_3
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    sget p2, Lgpe;->r0:I

    invoke-virtual {p1, p2}, Luoe;->b(I)Z

    return v0

    .line 6
    :cond_4
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    sget p2, Lgpe;->o0:I

    invoke-virtual {p1, p2}, Luoe;->b(I)Z

    return v0

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()F
    .locals 2

    .line 1
    iget v0, p0, Lgpe;->U:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgpe;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lgpe;->U:F

    .line 4
    :cond_0
    iget v0, p0, Lgpe;->U:F

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgpe;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpe$a;

    .line 2
    invoke-interface {v1}, Lgpe$a;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgpe;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgpe;->I:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/16 v0, 0x52

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lwld;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->u1:Lzkd$a;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-virtual {p1, p2, v0}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/16 v3, 0x87

    if-eq p1, v0, :cond_1

    if-ne p1, v3, :cond_2

    .line 3
    :cond_1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-ne p1, v3, :cond_3

    .line 4
    invoke-static {}, Lwld;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    invoke-virtual {p1, v3}, Luoe;->b(I)Z

    return v2

    :cond_3
    const/16 v0, 0x71

    if-eq p1, v0, :cond_4

    const/16 v0, 0x72

    if-ne p1, v0, :cond_5

    .line 6
    :cond_4
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    sget v3, Lgpe;->t0:I

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Luoe;->c(I[Ljava/lang/Object;)Z

    :cond_5
    const/16 v0, 0x3b

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_7

    .line 7
    :cond_6
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    sget v3, Lgpe;->u0:I

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Luoe;->c(I[Ljava/lang/Object;)Z

    .line 8
    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 9
    invoke-virtual {p0, p1, p2}, Lgpe;->c(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 10
    :cond_8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-nez v0, :cond_9

    .line 11
    invoke-virtual {p0, p1, p2}, Lgpe;->b(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 12
    :cond_9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x51

    if-eq p1, v0, :cond_a

    const/16 v0, 0x46

    if-ne p1, v0, :cond_b

    .line 14
    :cond_a
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p2

    invoke-virtual {p2, p1}, Luoe;->b(I)Z

    move-result p1

    return p1

    .line 15
    :cond_b
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 16
    invoke-virtual {p0, p1, p2}, Lgpe;->d(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 17
    :cond_c
    invoke-static {}, Lwld;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 18
    invoke-static {p1}, Lgpe;->D(I)Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lgpe;->W:Z

    if-eqz v0, :cond_d

    .line 19
    invoke-static {p1}, Lgpe;->G(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lgpe;->E()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_2

    .line 20
    :cond_d
    invoke-static {p1}, Lgpe;->g(I)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p1}, Lgpe;->v(I)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p2}, Lgpe;->p(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lgpe;->W:Z

    if-eqz v0, :cond_e

    .line 21
    invoke-static {p1}, Lgpe;->F(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lgpe;->E()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    .line 22
    :cond_e
    invoke-static {p2}, Lgpe;->o(Landroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 23
    iget-object p1, p0, Lgpe;->B:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 24
    sput-boolean v2, Lskd;->o0:Z

    return v2

    .line 25
    :cond_f
    sget-boolean p1, Lskd;->K:Z

    if-nez p1, :cond_10

    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    sget p2, Lgpe;->Y:I

    invoke-virtual {p1, p2}, Luoe;->b(I)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    const/4 v1, 0x1

    :cond_11
    return v1

    .line 26
    :cond_12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 27
    invoke-static {p1}, Lgpe;->x(I)Z

    move-result p2

    if-nez p2, :cond_15

    invoke-static {p1}, Lgpe;->y(I)Z

    move-result p2

    if-eqz p2, :cond_13

    goto :goto_0

    .line 28
    :cond_13
    invoke-static {p1}, Lgpe;->w(I)Z

    move-result p2

    if-nez p2, :cond_14

    invoke-static {p1}, Lgpe;->z(I)Z

    move-result p2

    if-nez p2, :cond_14

    .line 29
    invoke-static {p1}, Lgpe;->m(I)Z

    move-result p2

    if-nez p2, :cond_14

    invoke-static {p1}, Lgpe;->l(I)Z

    move-result p2

    if-nez p2, :cond_14

    invoke-static {p1}, Lgpe;->A(I)Z

    move-result p2

    if-nez p2, :cond_14

    .line 30
    invoke-virtual {p0, p1}, Lgpe;->q(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 31
    :cond_14
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p2

    invoke-virtual {p2, p1}, Luoe;->b(I)Z

    move-result p1

    return p1

    .line 32
    :cond_15
    :goto_0
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p2, p1, v0}, Luoe;->c(I[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 33
    :cond_16
    :goto_1
    sget-boolean p1, Lskd;->K:Z

    if-nez p1, :cond_17

    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    sget p2, Lgpe;->Z:I

    invoke-virtual {p1, p2}, Luoe;->b(I)Z

    move-result p1

    if-eqz p1, :cond_18

    :cond_17
    const/4 v1, 0x1

    :cond_18
    return v1

    .line 34
    :cond_19
    :goto_2
    sget-boolean p1, Lskd;->K:Z

    if-nez p1, :cond_1a

    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    sget p2, Lgpe;->Y:I

    invoke-virtual {p1, p2}, Luoe;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    :cond_1a
    const/4 v1, 0x1

    :cond_1b
    return v1

    .line 35
    :cond_1c
    invoke-static {}, Lwld;->g()Z

    move-result p2

    if-nez p2, :cond_1d

    invoke-static {}, Lwld;->m()Z

    move-result p2

    if-eqz p2, :cond_25

    .line 36
    :cond_1d
    iget-object p2, p0, Lgpe;->I:Lcn/wps/show/app/KmoPresentation;

    if-eqz p2, :cond_25

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p2

    invoke-virtual {p2}, Lm3o;->A0()I

    move-result p2

    invoke-static {p2}, Lvoe;->h(I)Z

    move-result p2

    if-nez p2, :cond_25

    invoke-virtual {p0}, Lgpe;->j()Z

    move-result p2

    if-eqz p2, :cond_1e

    goto/16 :goto_6

    .line 37
    :cond_1e
    invoke-virtual {p0}, Lgpe;->u()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-static {p1}, Lgpe;->D(I)Z

    move-result p2

    if-nez p2, :cond_1f

    invoke-static {p1}, Lgpe;->g(I)Z

    move-result p2

    if-nez p2, :cond_1f

    invoke-static {p1}, Lgpe;->v(I)Z

    move-result p2

    if-eqz p2, :cond_20

    :cond_1f
    return v1

    .line 38
    :cond_20
    sget-boolean p2, Lskd;->a:Z

    if-eqz p2, :cond_21

    invoke-static {}, Lwld;->m()Z

    move-result p2

    if-eqz p2, :cond_21

    const/4 p2, 0x1

    goto :goto_3

    :cond_21
    const/4 p2, 0x0

    .line 39
    :goto_3
    invoke-static {p1}, Lgpe;->D(I)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lgpe;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    if-lez v0, :cond_23

    .line 40
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    if-eqz p2, :cond_22

    sget p2, Lgpe;->a0:I

    goto :goto_4

    :cond_22
    sget p2, Lgpe;->c0:I

    :goto_4
    invoke-virtual {p1, p2}, Luoe;->b(I)Z

    move-result p1

    return p1

    .line 41
    :cond_23
    invoke-static {p1}, Lgpe;->g(I)Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Lgpe;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->l()I

    move-result p1

    iget-object v0, p0, Lgpe;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_25

    .line 42
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    if-eqz p2, :cond_24

    sget p2, Lgpe;->b0:I

    goto :goto_5

    :cond_24
    sget p2, Lgpe;->d0:I

    :goto_5
    invoke-virtual {p1, p2}, Luoe;->b(I)Z

    move-result p1

    return p1

    :cond_25
    :goto_6
    return v1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x71

    if-eq p1, v2, :cond_0

    const/16 v2, 0x72

    if-ne p1, v2, :cond_1

    .line 1
    :cond_0
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v2

    sget v3, Lgpe;->t0:I

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Luoe;->c(I[Ljava/lang/Object;)Z

    :cond_1
    const/16 v2, 0x3b

    if-eq p1, v2, :cond_2

    const/16 v2, 0x3c

    if-ne p1, v2, :cond_3

    .line 2
    :cond_2
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v2

    sget v3, Lgpe;->u0:I

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Luoe;->c(I[Ljava/lang/Object;)Z

    .line 3
    :cond_3
    invoke-static {}, Lwld;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0x37

    if-eq p1, p2, :cond_4

    const/16 p2, 0x38

    if-eq p1, p2, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v0
.end method

.method public final q(I)Z
    .locals 1

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgpe;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lgpe;->I:Lcn/wps/show/app/KmoPresentation;

    .line 2
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->H0()Lo3o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpe;->I:Lcn/wps/show/app/KmoPresentation;

    .line 3
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->H0()Lo3o;

    move-result-object v0

    invoke-virtual {v0}, Lo3o;->k()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lgpe;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    iget-object v2, p0, Lgpe;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    invoke-virtual {v2}, Lm3o;->A0()I

    move-result v2

    invoke-static {v0, v2}, Lvoe;->w(Lx3o;I)I

    move-result v0

    .line 5
    invoke-static {v0}, Lvoe;->r(I)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method
