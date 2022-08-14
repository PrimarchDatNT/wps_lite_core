.class public final Ln7n$b;
.super Lfb2;
.source "ColumnsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ln7n;


# direct methods
.method public constructor <init>(Ln7n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7n$b;->a:Ln7n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln7n;Ln7n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln7n$b;-><init>(Ln7n;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 11

    const/16 p1, 0x12ce

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    const/16 v0, 0x12cf

    .line 2
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    invoke-interface {v0}, Lqb2;->m()I

    move-result v0

    const/16 v1, 0x1137

    .line 3
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x12d0

    .line 5
    invoke-interface {p2, v3}, Lmb2;->i(I)Lmb2;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3}, Lqb2;->b()F

    move-result v3

    const/high16 v4, 0x43800000    # 256.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x908

    :goto_1
    const v4, 0xff00

    if-le v3, v4, :cond_2

    const v8, 0xff00

    goto :goto_2

    :cond_2
    move v8, v3

    :goto_2
    const/16 v3, 0x12d1

    .line 7
    invoke-interface {p2, v3}, Lmb2;->i(I)Lmb2;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v3}, Lqb2;->h()S

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const/16 v4, 0x12d3

    .line 9
    invoke-interface {p2, v4}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    invoke-interface {v4}, Lqb2;->a()Z

    move-result v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0x12d5

    .line 11
    invoke-interface {p2, v5}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    const/4 v5, 0x1

    if-eqz p2, :cond_5

    .line 12
    invoke-interface {p2}, Lqb2;->h()S

    move-result p2

    .line 13
    iget-object v6, p0, Ln7n$b;->a:Ln7n;

    invoke-static {v6, v5}, Ln7n;->f(Ln7n;Z)Z

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    .line 14
    :goto_5
    iget-object v6, p0, Ln7n$b;->a:Ln7n;

    invoke-static {v6}, Ln7n;->g(Ln7n;)Ljcn;

    move-result-object v6

    invoke-virtual {v6}, Ljcn;->p()Lu3n;

    move-result-object v6

    invoke-virtual {v6, v3}, Lu3n;->q(I)I

    move-result v3

    int-to-short v9, v3

    .line 15
    invoke-static {p2, v2, v1, v4}, Ln7n;->h(SZZZ)S

    move-result v10

    .line 16
    iget-object p2, p0, Ln7n$b;->a:Ln7n;

    invoke-static {p2}, Ln7n;->i(Ln7n;)Lo2m;

    move-result-object p2

    add-int/lit8 v6, p1, -0x1

    add-int/lit8 v7, v0, -0x1

    move-object v5, p2

    invoke-virtual/range {v5 .. v10}, Lo2m;->v2(IIISS)V

    return-void
.end method
