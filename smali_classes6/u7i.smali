.class public Lu7i;
.super Ljava/lang/Object;
.source "ShapeMove.java"


# instance fields
.field public a:Lv7i;

.field public b:Lk7i;

.field public c:Z

.field public d:Li7i;

.field public e:Leq5;

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcn/wps/moffice/writer/service/drawing/AnchorResult;

.field public k:Ler1;

.field public l:Lpsh;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ler1;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lir1;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcn/wps/moffice/writer/service/LayoutService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lv7i;Lcn/wps/moffice/writer/service/LayoutService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu7i;->h:Z

    .line 3
    iput-boolean v0, p0, Lu7i;->i:Z

    .line 4
    new-instance v0, Lcn/wps/moffice/writer/service/drawing/AnchorResult;

    invoke-direct {v0}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;-><init>()V

    iput-object v0, p0, Lu7i;->j:Lcn/wps/moffice/writer/service/drawing/AnchorResult;

    .line 5
    new-instance v0, Ler1;

    invoke-direct {v0}, Ler1;-><init>()V

    iput-object v0, p0, Lu7i;->k:Ler1;

    .line 6
    new-instance v0, Lpsh;

    invoke-direct {v0}, Lpsh;-><init>()V

    iput-object v0, p0, Lu7i;->l:Lpsh;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu7i;->m:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lu7i;->n:Ljava/util/Vector;

    .line 9
    iput-object p1, p0, Lu7i;->a:Lv7i;

    .line 10
    iget-object p1, p1, Lv7i;->c:Lk7i;

    iput-object p1, p0, Lu7i;->b:Lk7i;

    .line 11
    iput-object p2, p0, Lu7i;->o:Lcn/wps/moffice/writer/service/LayoutService;

    return-void
.end method

.method public static u(Leq5;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leq5;->A0()Ld16;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Leq5;->d()Lt16;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ld16;->o3(F)V

    :cond_1
    return-void
.end method

.method public static v(Leq5;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Leq5;->A0()Ld16;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Leq5;->d()Lt16;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ld16;->V2()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1}, Ld16;->o3(F)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(FF)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lu7i;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lu7i;->b:Lk7i;

    invoke-virtual {v0}, Lk7i;->b()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lu7i;->h:Z

    .line 4
    iget-object v1, p0, Lu7i;->j:Lcn/wps/moffice/writer/service/drawing/AnchorResult;

    .line 5
    iget-object v2, p0, Lu7i;->l:Lpsh;

    .line 6
    iget-object v3, p0, Lu7i;->o:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LayoutService;->getDrawingService()Lcn/wps/moffice/writer/service/drawing/IDrawingService;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lu7i;->b:Lk7i;

    invoke-virtual {v4}, Lk7i;->b()I

    move-result v4

    .line 8
    iget-object v5, p0, Lu7i;->n:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->setSize(I)V

    .line 9
    iget-object v5, p0, Lu7i;->o:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v5

    invoke-virtual {v5}, Ltrh;->u()Lush;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    .line 10
    iget-object v7, p0, Lu7i;->b:Lk7i;

    invoke-virtual {v7, v6}, Lk7i;->k0(I)Li7i;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v7}, Li7i;->s()Z

    move-result v8

    if-nez v8, :cond_3

    .line 12
    :try_start_0
    invoke-virtual {v7}, Li7i;->g()Leq5;

    move-result-object v7

    invoke-virtual {v7}, Leq5;->K2()Leq5;

    move-result-object v7

    .line 13
    invoke-interface {v3, v7, p2, v1, v5}, Lcn/wps/moffice/writer/service/drawing/IDrawingService;->getAnchorResultAndLockPage(Leq5;FLcn/wps/moffice/writer/service/drawing/AnchorResult;Lush;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_2

    .line 14
    :goto_1
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->unlock()V

    goto :goto_2

    .line 15
    :cond_2
    :try_start_1
    invoke-virtual {v1, v2, v5}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getDrawingShapeGlobalRect(Lhrh;Lush;)Z

    .line 16
    new-instance v8, Ler1;

    iget v9, v2, Lhr1;->left:I

    int-to-float v9, v9

    sub-float/2addr v9, p1

    iget v10, v2, Lhr1;->top:I

    int-to-float v10, v10

    sub-float/2addr v10, p2

    invoke-direct {v8, v9, v10}, Ler1;-><init>(FF)V

    .line 17
    iget-object v9, p0, Lu7i;->m:Ljava/util/Map;

    invoke-virtual {v7}, Leq5;->I3()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v3, v0, v0, v1, v5}, Lcn/wps/moffice/writer/service/drawing/IDrawingService;->getAlignOrigin(IILcn/wps/moffice/writer/service/drawing/AnchorResult;Lush;)Z

    .line 19
    iget v8, v2, Lhr1;->left:I

    .line 20
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAlignOriginX()I

    move-result v9

    sub-int/2addr v8, v9

    iget v9, v2, Lhr1;->top:I

    .line 21
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAlignOriginY()I

    move-result v10

    sub-int/2addr v9, v10

    .line 22
    invoke-static {v7, v8, v9, v0, v0}, Lw7i;->e(Leq5;IIII)V

    .line 23
    invoke-virtual {v7}, Leq5;->q0()Lup5;

    move-result-object v7

    .line 24
    invoke-interface {v7, v0}, Lup5;->z0(Z)V

    .line 25
    iget-object v8, p0, Lu7i;->n:Ljava/util/Vector;

    new-instance v9, Lir1;

    invoke-interface {v7}, Lup5;->p()Lir1;

    move-result-object v7

    invoke-direct {v9, v7}, Lir1;-><init>(Lir1;)V

    invoke-virtual {v8, v6, v9}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->unlock()V

    .line 27
    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {v5}, Lush;->S0()V

    return-void
.end method

.method public final b(Li7i;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu7i;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu7i;->h:Z

    .line 3
    iget-object v0, p0, Lu7i;->b:Lk7i;

    invoke-virtual {v0, p1}, Lk7i;->r0(Li7i;)V

    .line 4
    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object p1

    invoke-virtual {p1}, Leq5;->K2()Leq5;

    move-result-object p1

    invoke-static {p1}, Lu7i;->v(Leq5;)F

    move-result p1

    iput p1, p0, Lu7i;->f:F

    .line 5
    iget-object p1, p0, Lu7i;->d:Li7i;

    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object p1

    invoke-virtual {p1}, Leq5;->K2()Leq5;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk7i;->B0(Leq5;Z)V

    return-void
.end method

.method public c(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu7i;->b:Lk7i;

    invoke-virtual {v0}, Lk7i;->b()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lu7i;->a:Lv7i;

    iget-object v0, v0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->c()Llr5;

    move-result-object v0

    sget-object v2, Llr5;->B:Llr5;

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lu7i;->b:Lk7i;

    invoke-virtual {v0, v1}, Lk7i;->k0(I)Li7i;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Lu7i;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v2, p0, Lu7i;->b:Lk7i;

    invoke-virtual {v2, v1}, Lk7i;->w0(Z)V

    .line 6
    iget-object v2, p0, Lu7i;->a:Lv7i;

    iput-boolean v1, v2, Lv7i;->i:Z

    .line 7
    iget-object v2, v2, Lv7i;->c:Lk7i;

    sget-object v3, Llr5;->I:Llr5;

    invoke-virtual {v2, v3}, Lk7i;->s0(Llr5;)V

    .line 8
    iget-object v2, p0, Lu7i;->a:Lv7i;

    iget-object v2, v2, Lv7i;->h:Ler1;

    iput p1, v2, Ler1;->B:F

    .line 9
    iput p2, v2, Ler1;->I:F

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lu7i;->e:Leq5;

    .line 11
    iget-object p2, p0, Lu7i;->b:Lk7i;

    invoke-virtual {p2}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result p2

    iput-boolean p2, p0, Lu7i;->i:Z

    .line 12
    iput-boolean v1, p0, Lu7i;->h:Z

    .line 13
    iput-object p1, p0, Lu7i;->d:Li7i;

    .line 14
    iget-object p1, p0, Lu7i;->b:Lk7i;

    invoke-virtual {p1}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result p1

    iput-boolean p1, p0, Lu7i;->g:Z

    .line 15
    invoke-virtual {v0}, Li7i;->s()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 16
    iput-boolean p2, p0, Lu7i;->c:Z

    .line 17
    iput-object v0, p0, Lu7i;->d:Li7i;

    goto :goto_0

    .line 18
    :cond_2
    iput-boolean v1, p0, Lu7i;->c:Z

    :goto_0
    return p2

    :cond_3
    :goto_1
    return v1
.end method

.method public final d(Luuh;Leq5;Leq5;III)I
    .locals 2

    .line 1
    invoke-interface {p1}, Luuh;->y1()Ltdi;

    move-result-object p6

    invoke-virtual {p2}, Leq5;->I3()I

    move-result v0

    invoke-virtual {p6, v0}, Ltdi;->Z0(I)Ltdi$a;

    move-result-object p6

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Luuh;->y1()Ltdi;

    move-result-object v0

    invoke-virtual {p3}, Leq5;->I3()I

    move-result v1

    invoke-virtual {v0, v1}, Ltdi;->Z0(I)Ltdi$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p6}, Ltdi$a;->Z2()V

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ltdi$a;->Z2()V

    .line 5
    :cond_1
    invoke-interface {p1}, Luuh;->o1()Loci;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Loci;->e(II)V

    .line 6
    invoke-interface {p1}, Luuh;->w()Lrp5;

    move-result-object v1

    invoke-interface {v1, p2}, Lrp5;->r(Leq5;)V

    if-eqz p3, :cond_2

    .line 7
    invoke-interface {p1}, Luuh;->w()Lrp5;

    move-result-object p1

    invoke-interface {p1, p3}, Lrp5;->r(Leq5;)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Leq5;->I3()I

    move-result p1

    invoke-virtual {p6, p1}, Ltdi$a;->a3(I)V

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p3}, Leq5;->I3()I

    move-result p1

    invoke-virtual {v0, p1}, Ltdi$a;->a3(I)V

    :cond_3
    sub-int/2addr p5, p4

    return p5
.end method

.method public final e(Luuh;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Luuh;->o1()Loci;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lu7i;->e:Leq5;

    invoke-static {p1, v1}, Lw7i;->E(Luuh;Leq5;)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Loci;->h(I)I

    .line 4
    invoke-interface {p1}, Luuh;->w()Lrp5;

    move-result-object p1

    iget-object v0, p0, Lu7i;->e:Leq5;

    invoke-virtual {v0}, Leq5;->I3()I

    move-result v0

    invoke-interface {p1, v0}, Lrp5;->z(I)V

    return v1
.end method

.method public final f(FFI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu7i;->b:Lk7i;

    invoke-virtual {v0}, Lk7i;->a0()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v1

    invoke-interface {v1}, Lzci;->r()V

    .line 3
    iget-boolean v1, p0, Lu7i;->c:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object p3, p0, Lu7i;->d:Li7i;

    invoke-virtual {p0, p3, p1, p2}, Lu7i;->s(Li7i;FF)V

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-boolean v1, p0, Lu7i;->h:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lu7i;->a:Lv7i;

    iget-object v1, v1, Lv7i;->h:Ler1;

    iget v2, v1, Ler1;->B:F

    iget v1, v1, Ler1;->I:F

    invoke-virtual {p0, v2, v1}, Lu7i;->a(FF)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p3, v2, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_7

    .line 7
    iget-object v5, p0, Lu7i;->a:Lv7i;

    invoke-virtual {v5, v4}, Lv7i;->q0(I)Li7i;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 8
    invoke-virtual {v5}, Li7i;->s()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v5, "\u6d6e\u52a8\u5bf9\u8c61\u548c\u5d4c\u5165\u5bf9\u8c61\u4e0d\u80fd\u4e00\u8d77\u79fb\u52a8"

    .line 9
    invoke-static {v5, v1}, Lmo;->q(Ljava/lang/String;Z)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, v5, p1, p2, v2}, Lu7i;->t(Li7i;FFZ)I

    move-result v5

    if-ltz v5, :cond_5

    if-nez v3, :cond_3

    add-int/lit8 v3, v5, 0x1

    .line 11
    invoke-static {v5, v3}, Lhei;->k(II)Lhei;

    move-result-object v3

    goto :goto_1

    .line 12
    :cond_3
    iget v6, v3, Lhei;->a:I

    if-ge v5, v6, :cond_4

    .line 13
    iput v5, v3, Lhei;->a:I

    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 14
    iget v6, v3, Lhei;->b:I

    if-le v5, v6, :cond_5

    .line 15
    iput v5, v3, Lhei;->b:I

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 16
    iget-object v5, p0, Lu7i;->a:Lv7i;

    iget-object v5, v5, Lv7i;->a:Lkxh;

    sget-object v6, Loxh;->U:Loxh;

    iget v7, v3, Lhei;->a:I

    iget v8, v3, Lhei;->b:I

    invoke-interface {v5, v6, v0, v7, v8}, Lkxh;->A0(Loxh;Luuh;II)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_9

    .line 17
    invoke-virtual {v3}, Lhei;->m()V

    goto :goto_2

    .line 18
    :cond_8
    iget-object p3, p0, Lu7i;->a:Lv7i;

    invoke-virtual {p3, v1}, Lv7i;->q0(I)Li7i;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2, v1}, Lu7i;->t(Li7i;FFZ)I

    move-result p1

    if-ltz p1, :cond_9

    .line 19
    iget-object p2, p0, Lu7i;->a:Lv7i;

    iget-object p2, p2, Lv7i;->a:Lkxh;

    sget-object p3, Loxh;->U:Loxh;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p2, p3, v0, p1, v1}, Lkxh;->A0(Loxh;Luuh;II)V

    .line 20
    :cond_9
    :goto_2
    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object p1

    invoke-interface {p1}, Lzci;->l()V

    return-void
.end method

.method public g(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu7i;->a:Lv7i;

    iget-object v0, v0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->c()Llr5;

    move-result-object v0

    sget-object v1, Llr5;->I:Llr5;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lu7i;->b:Lk7i;

    .line 2
    invoke-virtual {v0}, Lk7i;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu7i;->d:Li7i;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lu7i;->a:Lv7i;

    iget-object v0, v0, Lv7i;->a:Lkxh;

    invoke-interface {v0}, Lkxh;->i()Lsjp;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lu7i;->o(FF)Z

    .line 5
    invoke-virtual {p0, p1, p2}, Lu7i;->h(FF)V

    .line 6
    iget-object p1, p0, Lu7i;->a:Lv7i;

    iget-boolean p1, p1, Lv7i;->i:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lu7i;->b:Lk7i;

    const-string p2, "move shape"

    invoke-virtual {p1, p2, v2}, Lk7i;->E(Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lu7i;->b:Lk7i;

    invoke-virtual {p1, v2}, Lk7i;->x(Z)V

    .line 9
    iget-object p1, p0, Lu7i;->b:Lk7i;

    invoke-virtual {p1}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    iget-boolean p2, p0, Lu7i;->g:Z

    invoke-virtual {p1, p2, v2}, Lcn/wps/moffice/writer/core/TextDocument;->q6(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lsjp;->unlock()V

    .line 11
    iget-object p1, p0, Lu7i;->a:Lv7i;

    iget-object p1, p1, Lv7i;->c:Lk7i;

    sget-object p2, Llr5;->B:Llr5;

    invoke-virtual {p1, p2}, Lk7i;->s0(Llr5;)V

    .line 12
    iget-object p1, p0, Lu7i;->a:Lv7i;

    iget-object p1, p1, Lv7i;->c:Lk7i;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lk7i;->r0(Li7i;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Lsjp;->unlock()V

    .line 14
    throw p1

    :cond_2
    :goto_1
    return v2
.end method

.method public final h(FF)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lu7i;->c:Z

    const/16 p2, 0xe

    if-eqz p1, :cond_3

    iget-object p1, p0, Lu7i;->d:Li7i;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object p1

    invoke-virtual {p1}, Leq5;->K2()Leq5;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lu7i;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lu7i;->f:F

    invoke-static {p1, v0}, Lu7i;->u(Leq5;F)V

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, v0}, Lk7i;->A0(Leq5;IZ)V

    .line 6
    iget-object p2, p0, Lu7i;->b:Lk7i;

    iget-object v0, p0, Lu7i;->d:Li7i;

    invoke-virtual {p2, v0}, Lk7i;->q(Li7i;)V

    .line 7
    iget-object p2, p0, Lu7i;->b:Lk7i;

    invoke-virtual {p2, v1}, Lk7i;->r0(Li7i;)V

    .line 8
    :cond_1
    iput-object v1, p0, Lu7i;->d:Li7i;

    .line 9
    iget-object p2, p0, Lu7i;->e:Leq5;

    if-nez p2, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object p2, p0, Lu7i;->b:Lk7i;

    invoke-virtual {p2}, Lk7i;->a0()Luuh;

    move-result-object p2

    invoke-interface {p2}, Luuh;->W()Lzci;

    move-result-object p2

    invoke-interface {p2}, Lzci;->r()V

    .line 11
    invoke-virtual {p1}, Leq5;->N3()Lpp5;

    move-result-object p2

    check-cast p2, Luuh;

    .line 12
    invoke-virtual {p0, p2}, Lu7i;->e(Luuh;)I

    move-result v0

    .line 13
    iget-object v1, p0, Lu7i;->b:Lk7i;

    invoke-virtual {v1}, Lk7i;->a0()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->W()Lzci;

    move-result-object v1

    invoke-interface {v1}, Lzci;->l()V

    .line 14
    invoke-virtual {p0, p2, p1, v0}, Lu7i;->p(Luuh;Leq5;I)V

    return-void

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lu7i;->x(I)V

    return-void
.end method

.method public final i(FLir1;Lpsh;Lpsh;Lpsh;)V
    .locals 2

    .line 1
    iget v0, p4, Lhr1;->top:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 2
    invoke-virtual {p3}, Lhr1;->height()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p3, p1

    iget p4, p4, Lhr1;->bottom:I

    int-to-float p4, p4

    add-float/2addr p3, p4

    .line 3
    iget p4, p5, Lhr1;->top:I

    int-to-float v0, p4

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    sub-float/2addr p3, p1

    int-to-float p4, p4

    sub-float/2addr p4, p3

    add-float/2addr p4, v1

    goto :goto_0

    .line 4
    :cond_0
    iget p3, p5, Lhr1;->bottom:I

    int-to-float p4, p3

    cmpl-float p4, p1, p4

    if-lez p4, :cond_1

    int-to-float p3, p3

    sub-float p4, p3, v1

    goto :goto_0

    :cond_1
    move p4, p1

    :goto_0
    sub-float/2addr p4, p1

    const/4 p1, 0x0

    cmpl-float p3, p1, p4

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p2, p1, p4}, Lir1;->n(FF)V

    :cond_2
    return-void
.end method

.method public final j(Li7i;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object p1

    invoke-virtual {p1}, Leq5;->K2()Leq5;

    move-result-object p1

    .line 2
    new-instance v0, Leq5;

    invoke-virtual {p1}, Leq5;->Z2()Lrp5;

    move-result-object p1

    invoke-direct {v0, p1}, Leq5;-><init>(Lrp5;)V

    iput-object v0, p0, Lu7i;->e:Leq5;

    const/16 p1, 0xcc

    .line 3
    invoke-virtual {v0, p1}, Leq5;->l5(I)V

    .line 4
    iget-object p1, p0, Lu7i;->e:Leq5;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Leq5;->M4(Z)V

    .line 5
    iget-object p1, p0, Lu7i;->e:Leq5;

    invoke-virtual {p1, v0}, Leq5;->i5(I)V

    .line 6
    iget-object p1, p0, Lu7i;->a:Lv7i;

    iget-object p1, p1, Lv7i;->b:Lkik;

    invoke-interface {p1}, Lkik;->getZoom()F

    move-result p1

    .line 7
    new-instance v0, Liq5;

    invoke-direct {v0}, Liq5;-><init>()V

    .line 8
    new-instance v1, Lir1;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v2, p1}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, p1, v3}, Lir1;-><init>(FFFF)V

    .line 9
    invoke-virtual {v0, v1}, Liq5;->X0(Lir1;)V

    .line 10
    iget-object p1, p0, Lu7i;->e:Leq5;

    invoke-virtual {p1, v0}, Leq5;->k5(Lup5;)V

    .line 11
    new-instance p1, Ly16;

    const v0, -0x11bb2201

    invoke-direct {p1, v0}, Ly16;-><init>(I)V

    .line 12
    invoke-virtual {p1, v3}, Ld16;->o3(F)V

    .line 13
    iget-object v0, p0, Lu7i;->e:Leq5;

    invoke-virtual {v0, p1}, Leq5;->v4(Ld16;)V

    return-void
.end method

.method public final k(Lpsh;Lpsh;FFLer1;Ler1;IZLer1;)V
    .locals 0

    .line 1
    invoke-virtual {p9, p3, p4}, Ler1;->k(FF)V

    if-eqz p5, :cond_0

    .line 2
    iget p3, p5, Ler1;->B:F

    iget p5, p5, Ler1;->I:F

    invoke-virtual {p9, p3, p5}, Ler1;->g(FF)V

    :cond_0
    const/4 p3, 0x1

    if-ne p7, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const/high16 p5, 0x40a00000    # 5.0f

    if-nez p3, :cond_2

    if-nez p8, :cond_2

    .line 3
    iget p7, p9, Ler1;->I:F

    iget p8, p1, Lhr1;->top:I

    int-to-float p8, p8

    add-float/2addr p8, p5

    invoke-static {p7, p8}, Ljava/lang/Math;->max(FF)F

    move-result p7

    iput p7, p9, Ler1;->I:F

    .line 4
    iget p1, p1, Lhr1;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, p5

    invoke-static {p7, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p9, Ler1;->I:F

    :cond_2
    if-eqz p3, :cond_3

    .line 5
    iget p1, p6, Ler1;->I:F

    cmpl-float p1, p4, p1

    if-lez p1, :cond_3

    .line 6
    iget p1, p9, Ler1;->I:F

    invoke-virtual {p2}, Lhr1;->height()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p5

    add-float/2addr p1, p2

    iput p1, p9, Ler1;->I:F

    :cond_3
    return-void
.end method

.method public final l(Luuh;Lwci$a;Lwci$a;ILeq5;Leq5;Lw6i;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Luuh;->o1()Loci;

    move-result-object v0

    .line 2
    invoke-static {p1, p4, p7}, Lv6i;->e(Luuh;ILw6i;)I

    move-result p4

    .line 3
    invoke-interface {p2}, Lwci$a;->k()Lire;

    move-result-object p2

    invoke-static {p2}, Lgei;->o(Lire;)Lire;

    move-result-object p2

    add-int/lit8 v1, p4, 0x1

    .line 4
    iget-object v2, p7, Lw6i;->g:[C

    const/4 v3, 0x0

    aget-char v2, v2, v3

    invoke-virtual {v0, p4, v2, p5, p2}, Loci;->c(ICLeq5;Lire;)V

    if-eqz p6, :cond_0

    .line 5
    invoke-interface {p3}, Lwci$a;->k()Lire;

    move-result-object p2

    invoke-static {p2}, Lgei;->o(Lire;)Lire;

    move-result-object p2

    add-int/lit8 p3, v1, 0x1

    .line 6
    iget-object p4, p7, Lw6i;->g:[C

    const/4 p5, 0x1

    aget-char p4, p4, p5

    invoke-virtual {v0, v1, p4, p6, p2}, Loci;->c(ICLeq5;Lire;)V

    move v1, p3

    .line 7
    :cond_0
    iget-object p2, p7, Lw6i;->c:Lire;

    invoke-static {p1, v1, p2}, Lv6i;->f(Luuh;ILire;)I

    move-result p1

    return p1
.end method

.method public final m(Li7i;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object v1

    invoke-virtual {v1}, Leq5;->N3()Lpp5;

    move-result-object v1

    check-cast v1, Luuh;

    .line 4
    invoke-interface {v1}, Luuh;->getType()I

    move-result v2

    const/4 v3, 0x0

    if-eq p2, v2, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object p1

    invoke-virtual {p1}, Leq5;->K2()Leq5;

    move-result-object p1

    invoke-static {v1, p1}, Lw7i;->w(Luuh;Leq5;)I

    move-result p1

    const/4 v2, 0x5

    const/4 v4, 0x1

    if-eq p2, v2, :cond_3

    const/4 v2, 0x6

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    .line 6
    invoke-interface {v1}, Luuh;->getLength()I

    move-result p1

    if-ge v0, p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    .line 7
    :cond_3
    :goto_0
    invoke-static {v1, p1}, Lhxh;->x(Luuh;I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Liei;->f(J)I

    move-result p2

    if-lt v0, p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Liei;->b(J)I

    move-result p1

    sub-int/2addr p1, v4

    if-ge v0, p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public final n(Lire;)Lire;
    .locals 2

    const/16 v0, 0x1c

    .line 1
    invoke-virtual {p1, v0}, Lire;->X(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Lfre;

    invoke-direct {v1}, Lfre;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Lfre;->d(Lire;)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method

.method public o(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu7i;->a:Lv7i;

    invoke-virtual {v0}, Lv7i;->A()I

    move-result v0

    .line 2
    iget-object v1, p0, Lu7i;->a:Lv7i;

    iget-object v1, v1, Lv7i;->c:Lk7i;

    invoke-virtual {v1}, Lk7i;->c()Llr5;

    move-result-object v1

    sget-object v2, Llr5;->I:Llr5;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_0

    iget-object v1, p0, Lu7i;->d:Li7i;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lu7i;->a:Lv7i;

    iget-object v1, v1, Lv7i;->h:Ler1;

    iget v1, v1, Ler1;->B:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget-object v1, p0, Lu7i;->a:Lv7i;

    iget-object v1, v1, Lv7i;->h:Ler1;

    iget v1, v1, Ler1;->I:F

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    return v3

    .line 4
    :cond_1
    iget-object v1, p0, Lu7i;->b:Lk7i;

    invoke-virtual {v1, v3}, Lk7i;->w0(Z)V

    .line 5
    iget-object v1, p0, Lu7i;->a:Lv7i;

    iget-object v1, v1, Lv7i;->a:Lkxh;

    invoke-interface {v1}, Lkxh;->i()Lsjp;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lu7i;->f(FFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1}, Lsjp;->unlock()V

    .line 8
    iget-object v0, p0, Lu7i;->b:Lk7i;

    const-string v1, ".."

    invoke-virtual {v0, v1, v3}, Lk7i;->E(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lu7i;->a:Lv7i;

    iget-object v0, v0, Lv7i;->h:Ler1;

    iput p1, v0, Ler1;->B:F

    .line 10
    iput p2, v0, Ler1;->I:F

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {v1}, Lsjp;->unlock()V

    .line 12
    throw p1

    :cond_2
    :goto_0
    return v3
.end method

.method public final p(Luuh;Leq5;I)V
    .locals 13

    move/from16 v4, p3

    .line 1
    invoke-static {p1, p2}, Lw7i;->E(Luuh;Leq5;)I

    move-result v5

    if-ne v4, v5, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x1

    new-array v0, v6, [I

    .line 2
    invoke-interface {p1}, Luuh;->o1()Loci;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v5, v0}, Loci;->l(I[I)Lwci$a;

    move-result-object v9

    const-string v0, "fragment should not be null."

    .line 4
    invoke-static {v0, v9}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Luuh;->O()Lldi;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v5}, Lldi;->Y0(I)Lldi$d;

    move-result-object v11

    .line 7
    invoke-static {v11}, Lw7i;->D(Lldi$d;)Z

    move-result v1

    if-nez v1, :cond_2

    sub-int v0, v4, v5

    if-ne v0, v6, :cond_1

    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move-object v3, p2

    move/from16 v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lu7i;->r(Luuh;Lwci$a;Leq5;II)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v11}, Lldi$d;->g()I

    move-result v1

    if-lt v4, v1, :cond_3

    invoke-virtual {v11}, Lldi$d;->b()I

    move-result v1

    if-gt v4, v1, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {v0, v4}, Lldi;->Y0(I)Lldi$d;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lw7i;->D(Lldi$d;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lldi$d;->g()I

    move-result v1

    if-eq v4, v1, :cond_4

    .line 12
    invoke-virtual {v0}, Lldi$d;->g()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_4
    move v12, v4

    :goto_0
    move-object v7, p0

    move-object v8, p1

    move-object v10, p2

    .line 13
    invoke-virtual/range {v7 .. v12}, Lu7i;->q(Luuh;Lwci$a;Leq5;Lldi$d;I)V

    move-object v0, p0

    .line 14
    :goto_1
    iget-object v1, v0, Lu7i;->a:Lv7i;

    iput-boolean v6, v1, Lv7i;->i:Z

    return-void
.end method

.method public final q(Luuh;Lwci$a;Leq5;Lldi$d;I)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    .line 1
    iget-object v0, v9, Lu7i;->b:Lk7i;

    invoke-virtual {v0}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v12

    .line 2
    invoke-interface/range {p1 .. p1}, Luuh;->o1()Loci;

    move-result-object v13

    .line 3
    invoke-interface/range {p2 .. p2}, Lwci$a;->getNext()Lwci$a;

    move-result-object v8

    .line 4
    invoke-interface {v8}, Lyci$a;->O()I

    move-result v0

    invoke-static {v10, v0}, Ljei;->a(Luuh;I)Leq5;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v12, :cond_0

    if-eqz p3, :cond_0

    .line 5
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Leq5;->t2()Leq5;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    if-eqz p3, :cond_1

    .line 6
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Leq5;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual/range {p3 .. p3}, Leq5;->k1()Lpyu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v2, v0}, Leq5;->L4(Lpyu;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v12, :cond_2

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4}, Leq5;->t2()Leq5;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 10
    :goto_2
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v14, v1

    :goto_3
    move-object v0, v2

    goto :goto_5

    :cond_2
    move-object v0, v4

    :goto_4
    move-object v14, v0

    goto :goto_3

    :goto_5
    const/4 v15, 0x1

    if-eqz v12, :cond_3

    goto :goto_6

    .line 11
    :cond_3
    iget-object v1, v9, Lu7i;->a:Lv7i;

    iget-object v1, v1, Lv7i;->a:Lkxh;

    iget-object v2, v11, Lldi$d;->a:Lldi$c;

    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v2

    iget-object v3, v11, Lldi$d;->c:Lldi$c;

    invoke-virtual {v3}, Lfdi$d;->M2()I

    move-result v3

    add-int/2addr v3, v15

    invoke-interface {v1, v2, v3}, Lkxh;->u0(II)Lvyh;

    move-result-object v1

    :goto_6
    move-object v7, v1

    if-eqz v7, :cond_6

    .line 12
    invoke-virtual {v7}, Lvyh;->c()I

    move-result v1

    sub-int/2addr v1, v15

    move v2, v1

    move/from16 v1, p5

    :goto_7
    if-ltz v2, :cond_5

    .line 13
    invoke-virtual {v7, v2}, Lvyh;->e(I)Lsyh;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lsyh;->x()I

    move-result v5

    .line 15
    invoke-virtual {v3}, Lsyh;->k()V

    .line 16
    invoke-virtual {v3}, Lsyh;->J()I

    move-result v3

    if-le v1, v5, :cond_4

    sub-int/2addr v1, v3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_5
    move v6, v1

    goto :goto_8

    :cond_6
    move/from16 v6, p5

    .line 17
    :goto_8
    invoke-static {v10, v11}, Lw6i;->a(Luuh;Lldi$d;)Lw6i;

    move-result-object v16

    if-nez v12, :cond_7

    .line 18
    invoke-virtual/range {p4 .. p4}, Lldi$d;->g()I

    move-result v17

    .line 19
    invoke-virtual/range {p4 .. p4}, Lldi$d;->b()I

    move-result v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 p3, v5

    move/from16 v5, v17

    move/from16 p5, v6

    move/from16 v6, p3

    move-object/from16 v18, v7

    move/from16 v7, p5

    .line 20
    invoke-virtual/range {v1 .. v7}, Lu7i;->d(Luuh;Leq5;Leq5;III)I

    move/from16 v1, p3

    move/from16 v2, p5

    if-lt v2, v1, :cond_8

    sub-int v5, v1, v17

    sub-int v6, v2, v5

    move v7, v6

    goto :goto_9

    :cond_7
    move v2, v6

    move-object/from16 v18, v7

    :cond_8
    move v7, v2

    :goto_9
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v8

    move v5, v7

    move-object v6, v0

    move v8, v7

    move-object v7, v14

    move v14, v8

    move-object/from16 v8, v16

    .line 21
    invoke-virtual/range {v1 .. v8}, Lu7i;->l(Luuh;Lwci$a;Lwci$a;ILeq5;Leq5;Lw6i;)I

    move-result v1

    if-eqz v12, :cond_9

    .line 22
    iget-object v2, v11, Lldi$d;->a:Lldi$c;

    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v2

    iget-object v3, v11, Lldi$d;->c:Lldi$c;

    invoke-virtual {v3}, Lfdi$d;->M2()I

    move-result v3

    add-int/2addr v3, v15

    invoke-virtual {v13, v2, v3}, Loci;->e(II)V

    .line 23
    :cond_9
    iget-object v2, v9, Lu7i;->a:Lv7i;

    iget-object v2, v2, Lv7i;->a:Lkxh;

    invoke-interface {v2}, Lkxh;->getType()Loxh;

    move-result-object v3

    new-instance v4, Li7i;

    invoke-direct {v4, v0}, Li7i;-><init>(Leq5;)V

    invoke-interface {v2, v3, v10, v4, v15}, Lkxh;->o(Loxh;Luuh;Li7i;Z)V

    move-object/from16 v0, v18

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0}, Lvyh;->c()I

    move-result v3

    :goto_a
    if-ge v2, v3, :cond_a

    .line 25
    invoke-virtual {v0, v2}, Lvyh;->e(I)Lsyh;

    move-result-object v4

    .line 26
    invoke-virtual {v4, v1}, Lsyh;->G(I)V

    .line 27
    invoke-interface {v10, v14, v1}, Luuh;->getRange(II)Liwh;

    move-result-object v5

    .line 28
    invoke-virtual {v4, v5, v1}, Lsyh;->g(Liwh;I)V

    .line 29
    invoke-virtual {v5}, Liwh;->z3()V

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v15

    goto :goto_a

    :cond_a
    return-void
.end method

.method public final r(Luuh;Lwci$a;Leq5;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu7i;->b:Lk7i;

    invoke-virtual {v0}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v0

    .line 2
    invoke-interface {p1, p5}, Luuh;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lu7i;->a:Lv7i;

    iget-object v0, v0, Lv7i;->a:Lkxh;

    add-int/lit8 v3, p5, 0x1

    invoke-interface {v0, p5, v3}, Lkxh;->u0(II)Lvyh;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lvyh;->c()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_1
    if-ltz v4, :cond_3

    .line 5
    invoke-virtual {v0, v4}, Lvyh;->e(I)Lsyh;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lsyh;->x()I

    move-result v6

    .line 7
    invoke-virtual {v5}, Lsyh;->k()V

    .line 8
    invoke-virtual {v5}, Lsyh;->J()I

    move-result v5

    if-ge v6, p4, :cond_1

    sub-int/2addr p4, v5

    :cond_1
    if-ge v6, p5, :cond_2

    sub-int/2addr p5, v5

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {p1}, Luuh;->o1()Loci;

    move-result-object v4

    .line 10
    invoke-virtual {v4, p5}, Loci;->h(I)I

    move-result v5

    if-le p4, p5, :cond_4

    sub-int/2addr p4, v5

    .line 11
    :cond_4
    invoke-interface {p2}, Lwci$a;->k()Lire;

    move-result-object p2

    invoke-static {p2}, Lgei;->o(Lire;)Lire;

    move-result-object p2

    .line 12
    :try_start_0
    iget-boolean p5, p0, Lu7i;->i:Z

    if-eqz p5, :cond_5

    invoke-virtual {p3}, Leq5;->t2()Leq5;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object v2, p3

    goto :goto_2

    :catch_0
    move-exception p3

    .line 13
    invoke-virtual {p3}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 14
    :goto_2
    invoke-virtual {p0, p2}, Lu7i;->n(Lire;)Lire;

    move-result-object p2

    invoke-virtual {v4, p4, v1, v2, p2}, Loci;->c(ICLeq5;Lire;)V

    .line 15
    iget-object p2, p0, Lu7i;->a:Lv7i;

    iget-object p2, p2, Lv7i;->a:Lkxh;

    invoke-interface {p2}, Lkxh;->getType()Loxh;

    move-result-object p3

    new-instance p5, Li7i;

    invoke-direct {p5, v2}, Li7i;-><init>(Leq5;)V

    invoke-interface {p2, p3, p1, p5, v3}, Lkxh;->o(Loxh;Luuh;Li7i;Z)V

    if-eqz v0, :cond_6

    add-int/lit8 p2, p4, 0x1

    const/4 p3, 0x0

    .line 16
    invoke-virtual {v0}, Lvyh;->c()I

    move-result p5

    :goto_3
    if-ge p3, p5, :cond_6

    .line 17
    invoke-virtual {v0, p3}, Lvyh;->e(I)Lsyh;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Lsyh;->G(I)V

    .line 19
    invoke-interface {p1, p4, p2}, Luuh;->getRange(II)Liwh;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, p2}, Lsyh;->g(Liwh;I)V

    .line 21
    invoke-virtual {v2}, Liwh;->z3()V

    add-int/lit8 p3, p3, 0x1

    add-int/2addr p2, v3

    goto :goto_3

    :cond_6
    return-void
.end method

.method public s(Li7i;FF)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lu7i;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lu7i;->b(Li7i;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lu7i;->a:Lv7i;

    invoke-virtual {v0}, Lv7i;->d0()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->x()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lu7i;->a:Lv7i;

    iget-object v1, v1, Lv7i;->b:Lkik;

    invoke-interface {v1}, Lkik;->getZoom()F

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    .line 5
    invoke-static {v2, v1}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v2

    sub-float/2addr p3, v2

    const/high16 v2, 0x41f00000    # 30.0f

    .line 6
    invoke-static {v2, v1}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result v1

    .line 7
    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object v2

    invoke-virtual {v2}, Leq5;->N3()Lpp5;

    move-result-object v2

    check-cast v2, Luuh;

    .line 8
    invoke-static {}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->creatHitEnv()Lcn/wps/moffice/writer/service/hittest/HitEnv;

    move-result-object v3

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v3, v4}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setJustText(Z)V

    .line 10
    invoke-virtual {v3, v4}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setCursorControl(Z)V

    .line 11
    invoke-virtual {v3, v0}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setHeaderFooter(Z)V

    .line 12
    invoke-interface {v2}, Luuh;->getType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setJustDocumentType(I)V

    .line 13
    iget-object v0, p0, Lu7i;->o:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v0

    iput-object v0, v3, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 14
    iget-object v0, p0, Lu7i;->o:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getHitServer()Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    move-result-object v0

    float-to-int v5, p2

    float-to-int p3, p3

    invoke-virtual {v0, v5, p3, v3}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->hit(IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {p0, p1, v0}, Lu7i;->m(Li7i;Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result v5

    if-nez v5, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v0

    if-gez v0, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-interface {v2}, Luuh;->O()Lldi;

    move-result-object v5

    .line 18
    invoke-virtual {v5, v0}, Lldi;->Y0(I)Lldi$d;

    move-result-object v5

    .line 19
    invoke-static {v5}, Lw7i;->D(Lldi$d;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    invoke-virtual {v5}, Lldi$d;->g()I

    move-result v0

    .line 21
    :cond_3
    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object v5

    invoke-virtual {v5}, Leq5;->K2()Leq5;

    move-result-object v5

    .line 22
    invoke-static {v2, v5}, Lw7i;->E(Luuh;Leq5;)I

    move-result v5

    if-eq v0, v5, :cond_8

    .line 23
    iget-object v5, p0, Lu7i;->e:Leq5;

    if-nez v5, :cond_4

    .line 24
    invoke-virtual {p0, p1}, Lu7i;->j(Li7i;)V

    .line 25
    iget-object p1, p0, Lu7i;->e:Leq5;

    invoke-static {v2, v0, v4, p1}, Lw7i;->A(Luuh;ICLeq5;)V

    goto :goto_0

    .line 26
    :cond_4
    invoke-static {v2, v5}, Lw7i;->E(Luuh;Leq5;)I

    move-result p1

    if-ne v0, p1, :cond_5

    .line 27
    iget-object v4, p0, Lu7i;->o:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LayoutService;->getHitServer()Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    move-result-object v4

    add-float v5, p2, v1

    float-to-int v5, v5

    invoke-virtual {v4, v5, p3, v3}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->hit(IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 28
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v0

    :cond_5
    if-ne v0, p1, :cond_6

    .line 29
    iget-object v4, p0, Lu7i;->o:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LayoutService;->getHitServer()Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    move-result-object v4

    sub-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {v4, p2, p3, v3}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->hit(IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 30
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v0

    :cond_6
    if-eq v0, p1, :cond_9

    if-le v0, p1, :cond_7

    add-int/lit8 v0, v0, -0x1

    .line 31
    :cond_7
    invoke-interface {v2, p1}, Luuh;->charAt(I)C

    move-result p2

    .line 32
    invoke-interface {v2}, Luuh;->e0()Lwci;

    move-result-object p3

    invoke-interface {p3, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p3

    .line 33
    invoke-interface {v2}, Luuh;->o1()Loci;

    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Loci;->h(I)I

    .line 35
    iget-object p1, p0, Lu7i;->e:Leq5;

    invoke-interface {p3}, Lwci$a;->k()Lire;

    move-result-object p3

    invoke-virtual {v1, v0, p2, p1, p3}, Loci;->c(ICLeq5;Lire;)V

    goto :goto_0

    .line 36
    :cond_8
    iget-object p1, p0, Lu7i;->e:Leq5;

    if-eqz p1, :cond_9

    .line 37
    invoke-static {v2, p1}, Lw7i;->E(Luuh;Leq5;)I

    move-result p1

    .line 38
    invoke-interface {v2}, Luuh;->W()Lzci;

    move-result-object p2

    add-int/lit8 p3, p1, 0x1

    invoke-interface {p2, p1, p3}, Lzci;->e(II)I

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lu7i;->e:Leq5;

    :cond_9
    :goto_0
    return-void
.end method

.method public t(Li7i;FFZ)I
    .locals 34

    move-object/from16 v11, p0

    move/from16 v0, p3

    .line 1
    iget-object v1, v11, Lu7i;->m:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Li7i;->g()Leq5;

    move-result-object v2

    invoke-virtual {v2}, Leq5;->I3()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ler1;

    if-nez v12, :cond_0

    const/high16 v0, -0x80000000

    return v0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Li7i;->g()Leq5;

    move-result-object v1

    invoke-virtual {v1}, Leq5;->K2()Leq5;

    move-result-object v13

    .line 3
    invoke-virtual {v13}, Leq5;->q0()Lup5;

    move-result-object v1

    check-cast v1, Liq5;

    .line 4
    invoke-virtual {v1}, Liq5;->p()Lir1;

    move-result-object v14

    .line 5
    iget-object v1, v11, Lu7i;->b:Lk7i;

    invoke-virtual {v1}, Lk7i;->a0()Luuh;

    move-result-object v15

    .line 6
    iget-object v1, v11, Lu7i;->a:Lv7i;

    iget-object v10, v1, Lv7i;->b:Lkik;

    .line 7
    iget-object v1, v11, Lu7i;->o:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getDrawingService()Lcn/wps/moffice/writer/service/drawing/IDrawingService;

    move-result-object v9

    .line 8
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v8

    .line 9
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v7

    .line 10
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v6

    .line 11
    iget-object v1, v11, Lu7i;->a:Lv7i;

    iget-object v5, v1, Lv7i;->h:Ler1;

    .line 12
    iget-object v4, v11, Lu7i;->j:Lcn/wps/moffice/writer/service/drawing/AnchorResult;

    .line 13
    iget-object v1, v11, Lu7i;->o:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v1

    invoke-virtual {v1}, Ltrh;->u()Lush;

    move-result-object v3

    .line 14
    :try_start_0
    invoke-interface {v9, v13, v0, v4, v3}, Lcn/wps/moffice/writer/service/drawing/IDrawingService;->getAnchorResultAndLockPage(Leq5;FLcn/wps/moffice/writer/service/drawing/AnchorResult;Lush;)Z

    move-result v28

    const/4 v2, 0x0

    if-eqz v28, :cond_1

    .line 15
    invoke-virtual {v4, v8, v3}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getLayoutPageGlobalRect(Lhrh;Lush;)Z

    .line 16
    invoke-virtual {v4, v7, v3}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getDrawingShapeRectSize(Lhrh;Lush;)Z

    .line 17
    invoke-virtual {v4, v6, v3}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getDrawingRenderRectPaddings(Lhrh;Lush;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v29, v3

    move-object v3, v7

    move-object/from16 v30, v4

    move/from16 v4, p2

    move-object/from16 p1, v5

    move/from16 v5, p3

    move-object/from16 v31, v6

    move-object v6, v12

    move-object/from16 v32, v7

    move-object/from16 v7, p1

    move-object/from16 v33, v8

    move/from16 v8, p4

    .line 18
    :try_start_1
    invoke-virtual/range {v1 .. v8}, Lu7i;->w(Lpsh;Lpsh;FFLer1;Ler1;Z)Z

    move-result v24

    .line 19
    iget-object v8, v11, Lu7i;->k:Ler1;

    .line 20
    invoke-interface {v10}, Lkik;->C()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v16

    move-object/from16 v1, p0

    move-object/from16 v2, v33

    move-object/from16 v3, v32

    move/from16 v4, p2

    move/from16 v5, p3

    move-object v6, v12

    move-object/from16 v7, p1

    move-object/from16 p4, v8

    move/from16 v8, v16

    move-object/from16 v16, v9

    move/from16 v9, v24

    move-object/from16 v17, v10

    move-object/from16 v10, p4

    .line 21
    invoke-virtual/range {v1 .. v10}, Lu7i;->k(Lpsh;Lpsh;FFLer1;Ler1;IZLer1;)V

    .line 22
    invoke-virtual/range {v30 .. v30}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->unlock()V

    move-object/from16 v1, p4

    .line 23
    iget v2, v1, Ler1;->B:F

    .line 24
    iget v1, v1, Ler1;->I:F

    const/16 v19, 0x1

    const/16 v20, 0x1

    .line 25
    invoke-interface {v15}, Luuh;->getType()I

    move-result v21

    .line 26
    invoke-interface/range {v17 .. v17}, Lkik;->getSelection()Lkxh;

    move-result-object v3

    invoke-interface {v3}, Lkxh;->getStart()I

    move-result v22

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v25, v30

    move-object/from16 v26, v33

    move-object/from16 v27, v29

    .line 27
    invoke-interface/range {v16 .. v27}, Lcn/wps/moffice/writer/service/drawing/IDrawingService;->getAnchorInsertableCP(FFIIIIZZLcn/wps/moffice/writer/service/drawing/AnchorResult;Lhrh;Lush;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 p1, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    const/4 v2, 0x0

    :goto_0
    const/16 v7, 0xe

    if-eqz v28, :cond_e

    if-nez v2, :cond_2

    move-object/from16 v1, p1

    const/4 v10, 0x0

    goto/16 :goto_4

    .line 28
    :cond_2
    iget v1, v12, Ler1;->B:F

    add-float v1, p2, v1

    .line 29
    iget v2, v12, Ler1;->I:F

    add-float/2addr v2, v0

    .line 30
    invoke-virtual/range {v30 .. v30}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAnchorInsertableCP()I

    move-result v0

    .line 31
    invoke-virtual/range {v30 .. v30}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAnchorInsertableCP()I

    move-result v8

    .line 32
    invoke-virtual/range {v30 .. v30}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAlignOriginX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ltih;->q(F)F

    move-result v1

    .line 33
    invoke-virtual/range {v30 .. v30}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAlignOriginY()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v2, v3

    invoke-static {v3}, Ltih;->q(F)F

    move-result v3

    .line 34
    invoke-virtual {v14, v1, v3}, Lir1;->o(FF)V

    move-object/from16 v1, p0

    move-object v3, v14

    move-object/from16 v4, v32

    move-object/from16 v5, v31

    move-object/from16 v6, v33

    .line 35
    invoke-virtual/range {v1 .. v6}, Lu7i;->i(FLir1;Lpsh;Lpsh;Lpsh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-virtual/range {v29 .. v29}, Lush;->S0()V

    .line 37
    invoke-virtual/range {v30 .. v30}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->unlock()V

    .line 38
    invoke-virtual/range {v33 .. v33}, Lpsh;->recycle()V

    .line 39
    invoke-virtual/range {v32 .. v32}, Lpsh;->recycle()V

    .line 40
    invoke-interface {v15}, Luuh;->o1()Loci;

    move-result-object v1

    .line 41
    invoke-static {v15, v13}, Lw7i;->E(Luuh;Leq5;)I

    move-result v2

    .line 42
    invoke-interface {v15}, Luuh;->e0()Lwci;

    move-result-object v3

    invoke-interface {v3, v2}, Lwci;->seek(I)Lwci$a;

    move-result-object v3

    .line 43
    iget-object v4, v11, Lu7i;->a:Lv7i;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lv7i;->i:Z

    if-le v0, v2, :cond_4

    .line 44
    invoke-interface {v15}, Luuh;->O()Lldi;

    move-result-object v4

    invoke-virtual {v4, v0}, Lldi;->Y0(I)Lldi$d;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 45
    invoke-virtual {v4}, Lldi$d;->g()I

    move-result v0

    :cond_3
    if-le v0, v2, :cond_4

    add-int/lit8 v0, v0, -0x1

    :cond_4
    if-eq v0, v2, :cond_c

    .line 46
    iget-object v4, v11, Lu7i;->a:Lv7i;

    iget-object v4, v4, Lv7i;->a:Lkxh;

    invoke-interface {v4}, Lkxh;->getRange()Liwh;

    move-result-object v4

    .line 47
    invoke-virtual {v4}, Liwh;->h4()I

    move-result v6

    .line 48
    invoke-virtual {v4}, Liwh;->N3()I

    move-result v4

    .line 49
    iget-object v7, v11, Lu7i;->a:Lv7i;

    iget-object v7, v7, Lv7i;->a:Lkxh;

    add-int/lit8 v9, v2, 0x1

    invoke-interface {v7, v2, v9}, Lkxh;->u0(II)Lvyh;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 50
    invoke-virtual {v7}, Lvyh;->c()I

    move-result v9

    sub-int/2addr v9, v5

    :goto_1
    if-ltz v9, :cond_7

    .line 51
    invoke-virtual {v7, v9}, Lvyh;->e(I)Lsyh;

    move-result-object v10

    .line 52
    invoke-virtual {v10}, Lsyh;->x()I

    move-result v12

    .line 53
    invoke-virtual {v10}, Lsyh;->k()V

    .line 54
    invoke-virtual {v10}, Lsyh;->J()I

    move-result v10

    if-ge v12, v8, :cond_5

    sub-int/2addr v0, v10

    sub-int/2addr v8, v10

    :cond_5
    if-ge v12, v2, :cond_6

    sub-int/2addr v2, v10

    :cond_6
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    .line 55
    :cond_7
    invoke-interface {v15}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v8

    invoke-virtual {v8}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 56
    invoke-interface {v15}, Luuh;->W()Lzci;

    move-result-object v9

    invoke-interface {v9}, Lzci;->r()V

    .line 57
    :cond_8
    invoke-interface {v15}, Luuh;->w()Lrp5;

    move-result-object v9

    check-cast v9, Lqpi;

    const/4 v10, 0x0

    .line 58
    invoke-virtual {v9, v10}, Lqpi;->a0(Z)V

    .line 59
    invoke-interface {v15, v2}, Luuh;->charAt(I)C

    move-result v12

    .line 60
    invoke-virtual {v1, v2}, Loci;->h(I)I

    .line 61
    invoke-interface {v15}, Luuh;->getLength()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_9

    .line 62
    invoke-interface {v3}, Lwci$a;->k()Lire;

    move-result-object v2

    invoke-virtual {v1, v0, v12, v13, v2}, Loci;->c(ICLeq5;Lire;)V

    .line 63
    :cond_9
    invoke-virtual {v9, v5}, Lqpi;->a0(Z)V

    if-eqz v8, :cond_a

    .line 64
    invoke-interface {v15}, Luuh;->W()Lzci;

    move-result-object v1

    invoke-interface {v1}, Lzci;->l()V

    :cond_a
    if-eqz v7, :cond_d

    add-int/lit8 v1, v0, 0x1

    .line 65
    invoke-virtual {v7}, Lvyh;->c()I

    move-result v2

    :goto_2
    if-ge v10, v2, :cond_b

    .line 66
    invoke-virtual {v7, v10}, Lvyh;->e(I)Lsyh;

    move-result-object v3

    .line 67
    invoke-virtual {v3, v1}, Lsyh;->G(I)V

    .line 68
    invoke-interface {v15, v0, v1}, Luuh;->getRange(II)Liwh;

    move-result-object v8

    .line 69
    invoke-virtual {v3, v8, v1}, Lsyh;->g(Liwh;I)V

    .line 70
    invoke-virtual {v8}, Liwh;->z3()V

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v1, v5

    goto :goto_2

    .line 71
    :cond_b
    iget-object v1, v11, Lu7i;->a:Lv7i;

    iget-object v1, v1, Lv7i;->a:Lkxh;

    invoke-interface {v1, v6, v4}, Lkxh;->w1(II)V

    goto :goto_3

    :cond_c
    const/4 v10, 0x0

    .line 72
    invoke-static {v13, v7, v10}, Lk7i;->A0(Leq5;IZ)V

    :cond_d
    :goto_3
    return v0

    :cond_e
    const/4 v10, 0x0

    move-object/from16 v1, p1

    .line 73
    :goto_4
    :try_start_2
    iget v2, v1, Ler1;->B:F

    sub-float v2, p2, v2

    invoke-static {v2}, Ltih;->q(F)F

    move-result v2

    .line 74
    iget v1, v1, Ler1;->I:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ltih;->q(F)F

    move-result v0

    .line 75
    invoke-static {v15, v13}, Lw7i;->E(Luuh;Leq5;)I

    move-result v1

    .line 76
    invoke-virtual {v14, v2, v0}, Lir1;->n(FF)V

    .line 77
    invoke-static {v13, v7, v10}, Lk7i;->A0(Leq5;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    invoke-virtual/range {v29 .. v29}, Lush;->S0()V

    .line 79
    invoke-virtual/range {v30 .. v30}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->unlock()V

    .line 80
    invoke-virtual/range {v33 .. v33}, Lpsh;->recycle()V

    .line 81
    invoke-virtual/range {v32 .. v32}, Lpsh;->recycle()V

    return v1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    .line 82
    :goto_5
    invoke-virtual/range {v29 .. v29}, Lush;->S0()V

    .line 83
    invoke-virtual/range {v30 .. v30}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->unlock()V

    .line 84
    invoke-virtual/range {v33 .. v33}, Lpsh;->recycle()V

    .line 85
    invoke-virtual/range {v32 .. v32}, Lpsh;->recycle()V

    .line 86
    throw v0
.end method

.method public final w(Lpsh;Lpsh;FFLer1;Ler1;Z)Z
    .locals 3

    .line 1
    iget p3, p1, Lhr1;->top:I

    int-to-float p3, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpg-float p3, p3, p4

    if-gez p3, :cond_0

    iget p3, p1, Lhr1;->bottom:I

    int-to-float p3, p3

    cmpg-float p3, p4, p3

    if-gez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p7, :cond_6

    .line 2
    iget p5, p5, Ler1;->I:F

    add-float/2addr p5, p4

    .line 3
    invoke-virtual {p2}, Lhr1;->height()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p5

    .line 4
    iget p7, p1, Lhr1;->bottom:I

    int-to-float v2, p7

    cmpl-float v2, p5, v2

    if-gtz v2, :cond_2

    iget v2, p1, Lhr1;->top:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez p3, :cond_5

    .line 5
    iget p3, p6, Ler1;->I:F

    cmpg-float p3, p4, p3

    if-gez p3, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    iget p1, p1, Lhr1;->top:I

    int-to-float p1, p1

    goto :goto_3

    :cond_4
    int-to-float p1, p7

    :goto_3
    cmpg-float p3, p5, p1

    if-gez p3, :cond_5

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_4

    :cond_6
    xor-int/2addr v1, p3

    :goto_4
    return v1
.end method

.method public final x(I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lu7i;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lu7i;->a:Lv7i;

    invoke-virtual {v0}, Lv7i;->A()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    iget-object v2, p0, Lu7i;->a:Lv7i;

    invoke-virtual {v2, v1}, Lv7i;->q0(I)Li7i;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v3, p0, Lu7i;->n:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lu7i;->n:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir1;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v2}, Li7i;->g()Leq5;

    move-result-object v2

    invoke-virtual {v2}, Leq5;->K2()Leq5;

    move-result-object v2

    .line 6
    iget-object v4, p0, Lu7i;->b:Lk7i;

    invoke-virtual {v4}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    new-instance v5, Lk8i;

    const/16 v6, 0x17

    new-instance v7, Lir1;

    .line 7
    invoke-virtual {v2}, Leq5;->q0()Lup5;

    move-result-object v8

    invoke-interface {v8}, Lup5;->p()Lir1;

    move-result-object v8

    invoke-direct {v7, v8}, Lir1;-><init>(Lir1;)V

    invoke-direct {v5, v2, v6, v3, v7}, Lk8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v4, v5}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    const/4 v3, 0x1

    .line 9
    invoke-static {v2, p1, v3}, Lk7i;->A0(Leq5;IZ)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
