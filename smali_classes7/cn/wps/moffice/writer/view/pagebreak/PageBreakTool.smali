.class public Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;
.super Ljava/lang/Object;
.source "PageBreakTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool$SoftKeyboardResultReceiver;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Lkik;

.field public b:Lm1m;

.field public c:Lohk;

.field public d:Lk5i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5i$a<",
            "Lcn/wps/moffice/writer/service/locate/LayoutLocater;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ltrh;

.field public f:Lxwh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkik;Ltrh;Lxwh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->b:Lm1m;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->a:Lkik;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->e:Ltrh;

    .line 5
    iput-object p3, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->f:Lxwh;

    .line 6
    new-instance p1, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool$a;-><init>(Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->d:Lk5i$a;

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;)Ltrh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->e:Ltrh;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;)Lxwh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->f:Lxwh;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->m()V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;)Lkik;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->a:Lkik;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->a()V

    return-void
.end method

.method public static h(Lkxh;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lkxh;->getType()Loxh;

    move-result-object v0

    .line 2
    sget-object v1, Loxh;->U:Loxh;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    sget-object v1, Loxh;->V:Loxh;

    if-eq v0, v1, :cond_2

    sget-object v1, Loxh;->W:Loxh;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lkxh;->x()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lkxh;->S1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lkxh;->z1()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public static k(Luuh;II)Z
    .locals 2

    sub-int/2addr p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 1
    invoke-interface {p0, p1}, Luuh;->charAt(I)C

    move-result p0

    const/16 p1, 0xc

    if-eq p0, p1, :cond_0

    const/16 p2, 0xe

    if-eq p0, p2, :cond_0

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static l(Lkxh;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lkxh;->c()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lkxh;->getStart()I

    move-result v1

    invoke-interface {p0}, Lkxh;->getEnd()I

    move-result p0

    .line 3
    invoke-static {v0, v1, p0}, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->k(Luuh;II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->a:Lkik;

    invoke-interface {v0}, Lkik;->getSelection()Lkxh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->a:Lkik;

    invoke-interface {v1}, Lkik;->getDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-interface {v0}, Lkxh;->z0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lkxh;->A()Ld6i;

    move-result-object v2

    .line 4
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3, v4, v4}, Ld6i;->d(Luuh;IZZ)Z

    .line 5
    invoke-interface {v0}, Lkxh;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->a:Lkik;

    invoke-interface {v0}, Lkik;->C()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lv4i;

    new-instance v1, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool$b;-><init>(Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;)V

    invoke-direct {v0, v1}, Lv4i;-><init>(Ljava/lang/Runnable;)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->a:Lkik;

    invoke-interface {v1}, Lkik;->O()Lu3i;

    move-result-object v1

    invoke-interface {v1, v0}, Lu3i;->k(Lv4i;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->a:Lkik;

    invoke-interface {v0}, Lkik;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool$SoftKeyboardResultReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool$SoftKeyboardResultReceiver;-><init>(Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->f(Landroid/view/View;Landroid/os/ResultReceiver;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->a()V

    return-void
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->b:Lm1m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lm1m;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final j(Lcn/wps/moffice/writer/core/TextDocument;I)Lali;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->k1()Lsdi;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lsdi;->a1(I)Lsdi$c;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object p1, p1, Lsdi$c;->a0:Lire;

    const/16 p2, 0x2a4

    invoke-virtual {p1, p2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lali;

    return-object p1
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->n()Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->b:Lm1m;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->g:Ljava/lang/String;

    const-string v1, "mAnimData == null"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->a:Lkik;

    invoke-interface {v1, v0}, Lkik;->E(Landroid/graphics/Rect;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->b:Lm1m;

    invoke-virtual {v1, v0}, Lm1m;->f(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final n()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->e:Ltrh;

    invoke-virtual {v0}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->e:Ltrh;

    invoke-virtual {v1}, Ltrh;->u()Lush;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->a:Lkik;

    invoke-interface {v3}, Lkik;->getSelection()Lkxh;

    move-result-object v3

    invoke-interface {v3}, Lkxh;->getStart()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->d:Lk5i$a;

    invoke-interface {v4}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    iget-object v5, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->a:Lkik;

    invoke-interface {v5}, Lkik;->getSelection()Lkxh;

    move-result-object v5

    invoke-interface {v5}, Lkxh;->c()Luuh;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v6, v1}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->locate(Luuh;IILush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 6
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getInLineRect()Lhr1;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 7
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->isInCell()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getInCellRect()Lhr1;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getInLineRect()Lhr1;

    move-result-object v5

    .line 8
    :goto_0
    invoke-static {v3, v1}, Laxh;->l(ILush;)I

    move-result v6

    .line 9
    iget v5, v5, Lhr1;->bottom:I

    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getInLineRect()Lhr1;

    move-result-object v4

    invoke-virtual {v4}, Lhr1;->height()I

    move-result v4

    add-int/2addr v5, v4

    .line 10
    iget-object v4, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->c:Lohk;

    if-nez v4, :cond_1

    .line 11
    new-instance v4, Lohk;

    iget-object v8, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->a:Lkik;

    invoke-interface {v8}, Lkik;->getHandler()Landroid/os/Handler;

    move-result-object v9

    iget-object v10, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->e:Ltrh;

    iget-object v11, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->f:Lxwh;

    iget-object v7, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->a:Lkik;

    invoke-interface {v7}, Lkik;->getSelection()Lkxh;

    move-result-object v12

    iget-object v7, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->a:Lkik;

    invoke-interface {v7}, Lkik;->getDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v13

    iget-object v7, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->a:Lkik;

    invoke-interface {v7}, Lkik;->C()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v14

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Lohk;-><init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)V

    iput-object v4, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->c:Lohk;

    .line 12
    :cond_1
    iget-object v4, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->b:Lm1m;

    if-nez v4, :cond_2

    .line 13
    new-instance v4, Lm1m;

    iget-object v7, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->a:Lkik;

    iget-object v8, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->c:Lohk;

    invoke-direct {v4, v7, v8}, Lm1m;-><init>(Lkik;Lohk;)V

    iput-object v4, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->b:Lm1m;

    .line 14
    :cond_2
    invoke-virtual {p0, v0, v3}, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->j(Lcn/wps/moffice/writer/core/TextDocument;I)Lali;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 15
    iget-object v2, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->b:Lm1m;

    int-to-float v4, v5

    int-to-float v5, v6

    iget-object v6, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->a:Lkik;

    invoke-interface {v6}, Lkik;->getZoom()F

    move-result v6

    invoke-virtual {v2, v0, v4, v5, v6}, Lm1m;->d(Lali;FFF)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v1}, Lush;->i0()I

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-virtual {v1}, Lush;->S0()V

    return v3

    .line 18
    :cond_4
    invoke-static {v0, v1}, Lcsh;->t(ILush;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v2, v0}, Lgth;->B(I)Lbsh;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v4, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->b:Lm1m;

    int-to-float v5, v5

    int-to-float v6, v6

    iget-object v7, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->a:Lkik;

    .line 21
    invoke-interface {v7}, Lkik;->getZoom()F

    move-result v7

    .line 22
    invoke-virtual {v4, v0, v5, v6, v7}, Lm1m;->c(Lksh;FFF)V

    .line 23
    :cond_5
    invoke-virtual {v2, v0}, Lgth;->X(Lhsh;)V

    .line 24
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lush;->S0()V

    return v3

    .line 25
    :cond_7
    invoke-virtual {v1}, Lush;->S0()V

    return v6
.end method
