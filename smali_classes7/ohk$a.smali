.class public Lohk$a;
.super Ljava/lang/Object;
.source "LayoutRender.java"

# interfaces
.implements Lk7k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lohk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lpsh;

.field public final b:Lush;

.field public final c:Lhr1;

.field public final d:F

.field public final e:Z

.field public final f:Lrik;

.field public g:I

.field public h:Lqnk;

.field public i:Lbsh;

.field public j:Z

.field public k:I

.field public l:I

.field public final synthetic m:Lohk;


# direct methods
.method public constructor <init>(Lohk;Lush;FLhr1;ZLrik;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lohk$a;->m:Lohk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    iput-object v0, p0, Lohk$a;->a:Lpsh;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lohk$a;->j:Z

    .line 4
    iput v0, p0, Lohk$a;->k:I

    .line 5
    iput v0, p0, Lohk$a;->l:I

    .line 6
    iput-object p2, p0, Lohk$a;->b:Lush;

    .line 7
    invoke-virtual {p2}, Lush;->i0()I

    move-result v0

    iput v0, p0, Lohk$a;->g:I

    .line 8
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2}, Lgth;->A()Lbsh;

    move-result-object p2

    iput-object p2, p0, Lohk$a;->i:Lbsh;

    .line 9
    iget-object p1, p1, Lohk;->env:Lpik;

    invoke-static {p1}, Lqnk;->L(Lpik;)Lqnk;

    move-result-object p1

    iput-object p1, p0, Lohk$a;->h:Lqnk;

    .line 10
    iput p3, p0, Lohk$a;->d:F

    .line 11
    iput-object p4, p0, Lohk$a;->c:Lhr1;

    .line 12
    iput-boolean p5, p0, Lohk$a;->e:Z

    .line 13
    iput-object p6, p0, Lohk$a;->f:Lrik;

    return-void
.end method


# virtual methods
.method public a(Lk7k$b;Lhr1;Lhr1;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lk7k$b;->k()I

    move-result p2

    iput p2, p0, Lohk$a;->k:I

    .line 2
    iget v0, p0, Lohk$a;->g:I

    iget-object v1, p0, Lohk$a;->b:Lush;

    invoke-static {p2, v0, v1}, Lcsh;->v(IILush;)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lohk$a;->j:Z

    .line 4
    iget-object v1, p0, Lohk$a;->i:Lbsh;

    iget-object v2, p0, Lohk$a;->b:Lush;

    invoke-virtual {v1, p2, v2}, Lhsh;->f(ILush;)V

    .line 5
    iget-object p2, p0, Lohk$a;->a:Lpsh;

    invoke-virtual {p2, p3}, Lhr1;->set(Lhr1;)V

    .line 6
    iget p2, p0, Lohk$a;->l:I

    iget-object v1, p0, Lohk$a;->a:Lpsh;

    iget v1, v1, Lhr1;->bottom:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lohk$a;->l:I

    .line 7
    iget-boolean p2, p0, Lohk$a;->e:Z

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lohk$a;->m:Lohk;

    iget-object p2, p2, Lohk;->control:Lnhk;

    invoke-virtual {p2}, Lnhk;->U()Landroid/graphics/Canvas;

    move-result-object p2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iget v2, p0, Lohk$a;->d:F

    sget v3, Ltih;->a:F

    mul-float v2, v2, v3

    div-float/2addr v1, v2

    .line 10
    iget-object v2, p0, Lohk$a;->m:Lohk;

    iget-object v2, v2, Lohk;->env:Lpik;

    invoke-virtual {v2}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v2

    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    invoke-interface {p1}, Lk7k$b;->getColumnIndex()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lohk$a;->c:Lhr1;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lohk$a;->a:Lpsh;

    :goto_0
    iget v2, v2, Lhr1;->left:I

    .line 13
    invoke-interface {p1}, Lk7k$b;->getColumnIndex()I

    move-result v3

    invoke-interface {p1}, Lk7k$b;->a()Lk7k$c;

    move-result-object p1

    invoke-interface {p1}, Lk7k$c;->getColumnCount()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne v3, p1, :cond_2

    iget-object p1, p0, Lohk$a;->c:Lhr1;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lohk$a;->a:Lpsh;

    :goto_1
    iget p1, p1, Lhr1;->right:I

    .line 14
    iget-object v3, p0, Lohk$a;->a:Lpsh;

    iget v4, v3, Lhr1;->top:I

    invoke-virtual {v3}, Lpsh;->getBottom()I

    move-result v3

    invoke-virtual {p2, v2, v4, p1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 15
    invoke-virtual {p2, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 16
    iget-object p1, p0, Lohk$a;->m:Lohk;

    iget-object v1, p1, Lohk;->mColorModeRender:Ljkk;

    iget-object v2, p1, Lohk;->setting:Lsik;

    iget-object v3, v2, Lsik;->e:Loik;

    iget v4, p1, Lohk;->mDrawWidth:I

    iget v5, p1, Lohk;->mDrawHeight:I

    const/4 v6, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Ljkk;->b(Landroid/graphics/Canvas;Loik;IIZ)V

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 18
    :cond_3
    iget-object p1, p0, Lohk$a;->m:Lohk;

    iget-object p2, p1, Lohk;->setting:Lsik;

    iget p2, p2, Lsik;->a:I

    .line 19
    iget-object p1, p1, Lohk;->env:Lpik;

    invoke-virtual {p1}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v5

    .line 20
    iget-object v1, p0, Lohk$a;->h:Lqnk;

    iget-object v2, p0, Lohk$a;->i:Lbsh;

    iget-object p1, p0, Lohk$a;->m:Lohk;

    iget-object p1, p1, Lohk;->mTypoDocument:Ltrh;

    invoke-virtual {p1}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    iget-object v4, p0, Lohk$a;->c:Lhr1;

    iget v6, p0, Lohk$a;->d:F

    iget-object p1, p0, Lohk$a;->m:Lohk;

    iget-object p1, p1, Lohk;->setting:Lsik;

    iget-object v7, p1, Lsik;->e:Loik;

    invoke-virtual/range {v1 .. v7}, Lqnk;->x(Lbsh;Lcn/wps/moffice/writer/core/TextDocument;Lhr1;IFLoik;)Z

    .line 21
    iget-object p1, p0, Lohk$a;->m:Lohk;

    invoke-static {p1}, Lohk;->access$000(Lohk;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 22
    iget-object v1, p0, Lohk$a;->h:Lqnk;

    iget-object v2, p0, Lohk$a;->i:Lbsh;

    iget-object v3, p0, Lohk$a;->c:Lhr1;

    iget-object p1, p0, Lohk$a;->m:Lohk;

    iget-object p1, p1, Lohk;->setting:Lsik;

    iget v4, p1, Lsik;->a:I

    iget-object v5, p0, Lohk$a;->a:Lpsh;

    iget v6, p0, Lohk$a;->d:F

    invoke-virtual/range {v1 .. v6}, Lqnk;->H(Lksh;Lhr1;ILhr1;F)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object p1, p0, Lohk$a;->m:Lohk;

    iget-object v1, p0, Lohk$a;->i:Lbsh;

    invoke-virtual {p1, p3, v1}, Lohk;->drawPageCoreMark(Lhr1;Lbsh;)V

    .line 24
    :goto_2
    iget-object p1, p0, Lohk$a;->m:Lohk;

    iget-object p1, p1, Lohk;->setting:Lsik;

    iput p2, p1, Lsik;->a:I

    .line 25
    iget-object p1, p0, Lohk$a;->f:Lrik;

    if-eqz p1, :cond_5

    .line 26
    iget-object p2, p0, Lohk$a;->a:Lpsh;

    invoke-virtual {p1, p2}, Lrik;->e(Lhrh;)V

    :cond_5
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lohk$a;->a:Lpsh;

    invoke-virtual {v0}, Lpsh;->recycle()V

    .line 2
    iget-object v0, p0, Lohk$a;->b:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    iget-object v1, p0, Lohk$a;->i:Lbsh;

    invoke-virtual {v0, v1}, Lgth;->X(Lhsh;)V

    .line 3
    iget-object v0, p0, Lohk$a;->h:Lqnk;

    invoke-virtual {v0}, Lqnk;->M()V

    return-void
.end method
