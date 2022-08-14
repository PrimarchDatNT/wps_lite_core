.class public Lvkk$a;
.super Lmkk$b;
.source "SimpleRevisionDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lvkk;


# direct methods
.method public constructor <init>(Lvkk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvkk$a;->d:Lvkk;

    invoke-direct {p0}, Lmkk$b;-><init>()V

    return-void
.end method


# virtual methods
.method public e(FIFFFFF)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lvkk$a;->d:Lvkk;

    invoke-static {v1}, Lvkk;->g(Lvkk;)Lnkk;

    move-result-object v2

    iget-object v1, v0, Lvkk$a;->d:Lvkk;

    iget-object v3, v1, Lkkk$a;->a:Landroid/graphics/Canvas;

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lnkk;->a(Landroid/graphics/Canvas;FIFFFFF)V

    return-void
.end method

.method public f(FFFFIIII)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lvkk$a;->d:Lvkk;

    invoke-static {v1}, Lvkk;->g(Lvkk;)Lnkk;

    move-result-object v2

    iget-object v1, v0, Lvkk$a;->d:Lvkk;

    iget-object v3, v1, Lkkk$a;->a:Landroid/graphics/Canvas;

    move/from16 v1, p5

    int-to-float v8, v1

    move v4, p1

    move/from16 v5, p8

    move v6, p3

    move/from16 v7, p4

    move/from16 v9, p6

    move v10, p2

    move/from16 v11, p7

    invoke-virtual/range {v2 .. v11}, Lnkk;->h(Landroid/graphics/Canvas;FIFFFIFI)V

    return-void
.end method

.method public g(FFFFFIF)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lvkk$a;->d:Lvkk;

    invoke-static {v1}, Lvkk;->g(Lvkk;)Lnkk;

    move-result-object v2

    iget-object v1, v0, Lvkk$a;->d:Lvkk;

    iget-object v3, v1, Lkkk$a;->a:Landroid/graphics/Canvas;

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lnkk;->j(Landroid/graphics/Canvas;FFFFFIF)V

    return-void
.end method

.method public h(FFFII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvkk$a;->d:Lvkk;

    invoke-static {v0}, Lvkk;->g(Lvkk;)Lnkk;

    move-result-object v1

    iget-object v0, p0, Lvkk$a;->d:Lvkk;

    iget-object v2, v0, Lkkk$a;->a:Landroid/graphics/Canvas;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lnkk;->k(Landroid/graphics/Canvas;FFFII)V

    return-void
.end method

.method public i(FFFII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvkk$a;->d:Lvkk;

    invoke-static {v0}, Lvkk;->g(Lvkk;)Lnkk;

    move-result-object v1

    iget-object v0, p0, Lvkk$a;->d:Lvkk;

    iget-object v2, v0, Lkkk$a;->a:Landroid/graphics/Canvas;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lnkk;->k(Landroid/graphics/Canvas;FFFII)V

    return-void
.end method
