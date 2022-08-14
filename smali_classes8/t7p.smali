.class public Lt7p;
.super Lf8p;
.source "TableFillRender.java"


# instance fields
.field public a:Lcro;

.field public b:Lp7p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf8p;-><init>()V

    .line 2
    new-instance v0, Lp7p;

    invoke-direct {v0}, Lp7p;-><init>()V

    iput-object v0, p0, Lt7p;->b:Lp7p;

    return-void
.end method

.method public constructor <init>(Lky0;Lx5p;Landroid/graphics/RectF;Landroid/graphics/PointF;Lcro;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lf8p;-><init>()V

    .line 4
    new-instance v0, Lp7p;

    invoke-direct {v0}, Lp7p;-><init>()V

    iput-object v0, p0, Lt7p;->b:Lp7p;

    .line 5
    invoke-virtual/range {p0 .. p5}, Lt7p;->e(Lky0;Lx5p;Landroid/graphics/RectF;Landroid/graphics/PointF;Lcro;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7p;->b:Lp7p;

    iget-object v1, p0, Lt7p;->a:Lcro;

    invoke-virtual {v0, v1}, Lp7p;->h(Lcro;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt7p;->b:Lp7p;

    invoke-virtual {v0}, Lp7p;->k()Z

    move-result v0

    return v0
.end method

.method public e(Lky0;Lx5p;Landroid/graphics/RectF;Landroid/graphics/PointF;Lcro;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7p;->b:Lp7p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp7p;->i(Lky0;Lx5p;Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 2
    iput-object p5, p0, Lt7p;->a:Lcro;

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7p;->b:Lp7p;

    invoke-virtual {v0}, Lp7p;->j()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt7p;->a:Lcro;

    return-void
.end method
