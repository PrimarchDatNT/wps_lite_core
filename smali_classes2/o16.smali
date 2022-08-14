.class public Lo16;
.super Ljava/lang/Object;
.source "PathDrawer.java"


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/Path;

.field public e:Ll16;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Path;Ll16;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo16;->a:Landroid/graphics/Canvas;

    .line 3
    iput-object p2, p0, Lo16;->b:Landroid/graphics/Paint;

    .line 4
    iput-object p3, p0, Lo16;->c:Landroid/graphics/RectF;

    .line 5
    iput-object p4, p0, Lo16;->d:Landroid/graphics/Path;

    .line 6
    iput-object p5, p0, Lo16;->e:Ll16;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Shader;Landroid/graphics/RectF;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lo16;->c:Landroid/graphics/RectF;

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lo16;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3
    :cond_1
    iget-object p1, p0, Lo16;->e:Ll16;

    if-eqz p1, :cond_4

    .line 4
    iget-object v0, p0, Lo16;->b:Landroid/graphics/Paint;

    iget-object v1, p1, Ll16;->d:Li26;

    invoke-virtual {p1}, Ll16;->k()F

    move-result p1

    invoke-static {v0, v1, p1}, Lm16;->p(Landroid/graphics/Paint;Li26;F)V

    .line 5
    iget-object p1, p0, Lo16;->d:Landroid/graphics/Path;

    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p0, Lo16;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lo16;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lo16;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lo16;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lo16;->e:Ll16;

    invoke-virtual {p1}, Ll16;->h()Ll16$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p2, p0, Lo16;->e:Ll16;

    iget-object v0, p2, Ll16;->d:Li26;

    invoke-virtual {v0}, Li26;->U2()Lh26;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ll16;->e(Lh26;Ll16$b;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lo16;->e:Ll16;

    invoke-virtual {p1}, Ll16;->j()Ll16$b;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 11
    iget-object p2, p0, Lo16;->e:Ll16;

    iget-object v0, p2, Ll16;->d:Li26;

    invoke-virtual {v0}, Li26;->B2()Lh26;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ll16;->e(Lh26;Ll16$b;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lo16;->d:Landroid/graphics/Path;

    if-eqz p1, :cond_5

    .line 13
    iget-object p2, p0, Lo16;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lo16;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object p1, p0, Lo16;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lo16;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    :goto_1
    return-void
.end method
