.class public Lcn/wps/moffice/common/chart/utils/ViewUtil;
.super Ljava/lang/Object;
.source "ViewUtil.java"


# static fields
.field public static final a:Lcz2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcz2;

    invoke-direct {v0}, Lcz2;-><init>()V

    sput-object v0, Lcn/wps/moffice/common/chart/utils/ViewUtil;->a:Lcz2;

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/common/chart/utils/ViewUtil;->reset(Lcz2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCombineChartDrawable(IIILer5;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    new-instance v6, Loo3;

    sget-object v4, Lcn/wps/moffice/common/chart/utils/ViewUtil;->a:Lcz2;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Loo3;-><init>(IIILcz2;Ler5;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v6, p0}, Loo3;->w(Z)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v6, p0}, Loo3;->u(Z)V

    return-object v6
.end method

.method private static reset(Lcz2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcz2;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    sget v0, Lcz2;->c:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 3
    sget v0, Lcz2;->e:I

    invoke-virtual {p0, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 4
    sget v0, Lcz2;->f:I

    invoke-virtual {p0, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 5
    sget v0, Lcz2;->h:I

    invoke-virtual {p0, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 6
    sget v0, Lcz2;->u:I

    invoke-virtual {p0, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 7
    sget v0, Lcz2;->v:I

    invoke-virtual {p0, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 8
    sget v0, Lcz2;->s:I

    invoke-virtual {p0, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 9
    sget v0, Lcz2;->t:I

    invoke-virtual {p0, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 10
    sget v0, Lcz2;->q:I

    invoke-virtual {p0, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 11
    sget v0, Lcz2;->r:I

    new-instance v2, Lcz2$a;

    invoke-direct {v2}, Lcz2$a;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcz2;->a(ILjava/lang/Object;)V

    .line 12
    sget v0, Lcz2;->w:I

    invoke-virtual {p0, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 13
    sget v0, Lcz2;->x:I

    invoke-virtual {p0, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 14
    sget v0, Lcz2;->y:I

    invoke-virtual {p0, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 15
    sget v0, Lcz2;->k:I

    invoke-virtual {p0, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 16
    sget v0, Lcz2;->D:I

    invoke-virtual {p0, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 17
    sget v0, Lcz2;->E:I

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcz2;->a(ILjava/lang/Object;)V

    .line 18
    sget v0, Lcz2;->F:I

    invoke-virtual {p0, v0, v2}, Lcz2;->a(ILjava/lang/Object;)V

    .line 19
    sget v0, Lcz2;->B:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v2}, Lcz2;->a(ILjava/lang/Object;)V

    .line 20
    sget v0, Lcz2;->C:I

    invoke-virtual {p0, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static setImageDrawable(Landroid/widget/ImageView;IIILer5;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lqo3;->a(I)Lcz2;

    move-result-object v4

    .line 2
    new-instance v6, Loo3;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Loo3;-><init>(IIILcz2;Ler5;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v6, p1}, Loo3;->w(Z)V

    .line 4
    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
