.class public Lwkk$a;
.super Lmkk$b;
.source "SimpleRevisionDrawer2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lwkk;


# direct methods
.method public constructor <init>(Lwkk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwkk$a;->d:Lwkk;

    invoke-direct {p0}, Lmkk$b;-><init>()V

    return-void
.end method


# virtual methods
.method public e(FIFFFFF)V
    .locals 7

    .line 1
    iget-object p1, p0, Lwkk$a;->d:Lwkk;

    iget-object v0, p1, Llkk$a;->a:Lhik;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-interface/range {v0 .. v6}, Lhik;->M(IFFFFF)V

    return-void
.end method

.method public f(FFFFIIII)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lwkk$a;->d:Lwkk;

    iget-object v2, v1, Llkk$a;->a:Lhik;

    move v1, p5

    int-to-float v6, v1

    move/from16 v3, p8

    move v4, p3

    move v5, p4

    move/from16 v7, p6

    move v8, p2

    move/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lhik;->l(IFFFIFI)V

    return-void
.end method

.method public g(FFFFFIF)V
    .locals 7

    .line 1
    iget-object p1, p0, Lwkk$a;->d:Lwkk;

    iget-object v0, p1, Llkk$a;->a:Lhik;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-interface/range {v0 .. v6}, Lhik;->B(FFFFIF)V

    return-void
.end method

.method public h(FFFII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwkk$a;->d:Lwkk;

    iget-object p1, p1, Llkk$a;->a:Lhik;

    invoke-interface {p1, p2, p3, p4, p5}, Lhik;->Q(FFII)V

    return-void
.end method

.method public i(FFFII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwkk$a;->d:Lwkk;

    iget-object p1, p1, Llkk$a;->a:Lhik;

    invoke-interface {p1, p2, p3, p4, p5}, Lhik;->n(FFII)V

    return-void
.end method
