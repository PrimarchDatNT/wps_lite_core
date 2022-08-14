.class public Lk1m$a;
.super Ljava/lang/Object;
.source "SmallerGridDecoratorDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Rect;

.field public c:Lhr1;

.field public d:F

.field public e:F

.field public final synthetic f:Lk1m;


# direct methods
.method public constructor <init>(Lk1m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk1m$a;->f:Lk1m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lk1m$a;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lk1m$a;->b:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lk1m$a;->c:Lhr1;

    .line 5
    invoke-static {p1}, Lk1m;->a(Lk1m;)Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    .line 6
    iput p1, p0, Lk1m$a;->e:F

    .line 7
    iget-object p1, p0, Lk1m$a;->a:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lk1m$a;->a:Landroid/graphics/Paint;

    iget v0, p0, Lk1m$a;->e:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object p1, p0, Lk1m$a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 10
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p1

    iput v0, p0, Lk1m$a;->d:F

    return-void
.end method

.method public static synthetic a(Lk1m$a;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk1m$a;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic b(Lk1m$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lk1m$a;->d:F

    return p0
.end method

.method public static synthetic c(Lk1m$a;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1m$a;->a:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk1m$a;->f:Lk1m;

    invoke-static {v0}, Lk1m;->a(Lk1m;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v0

    invoke-virtual {v0}, Ltrh;->t()Ll7k;

    move-result-object v0

    invoke-interface {v0}, Ll7k;->W()Lk7k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lk1m$a;->f:Lk1m;

    invoke-static {v1}, Lk1m;->b(Lk1m;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 3
    iget-object v1, p0, Lk1m$a;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 4
    iget-object v1, p0, Lk1m$a;->c:Lhr1;

    iget-object v2, p0, Lk1m$a;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3, v4, v5, v2}, Lhr1;->set(IIII)V

    .line 5
    iget-object v1, p0, Lk1m$a;->c:Lhr1;

    new-instance v2, Lk1m$a$a;

    invoke-direct {v2, p0, p1}, Lk1m$a$a;-><init>(Lk1m$a;Landroid/graphics/Canvas;)V

    invoke-interface {v0, v1, v2}, Lk7k;->t(Lhr1;Lk7k$a;)V

    return-void
.end method
