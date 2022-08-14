.class public Lw3g$b;
.super Ljava/lang/Object;
.source "ExtractTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static u:I


# instance fields
.field public a:I

.field public b:Lr6g;

.field public c:Lr6g;

.field public d:Ls6g;

.field public e:Ls6g;

.field public f:Lt4g;

.field public g:Lf2n;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/StringBuffer;

.field public n:Ljava/lang/StringBuilder;

.field public o:Ljava/lang/StringBuilder;

.field public p:Ljava/lang/StringBuilder;

.field public q:Ljava/lang/String;

.field public r:Lr4g;

.field public s:Ljava/lang/String;

.field public t:Lw3g;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lw3g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lw3g$b;->a:I

    .line 3
    iput v0, p0, Lw3g$b;->h:I

    .line 4
    iput v0, p0, Lw3g$b;->i:I

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lw3g$b;->m:Ljava/lang/StringBuffer;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lw3g$b;->n:Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lw3g$b;->o:Ljava/lang/StringBuilder;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lw3g$b;->p:Ljava/lang/StringBuilder;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lw3g$b;->q:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lw3g$b;->t:Lw3g;

    .line 11
    new-instance p1, Lr6g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr6g;-><init>(Z)V

    iput-object p1, p0, Lw3g$b;->b:Lr6g;

    .line 12
    new-instance p1, Ls6g;

    invoke-direct {p1, v0}, Ls6g;-><init>(Z)V

    iput-object p1, p0, Lw3g$b;->d:Ls6g;

    .line 13
    new-instance p1, Lr6g;

    invoke-direct {p1, v0}, Lr6g;-><init>(Z)V

    iput-object p1, p0, Lw3g$b;->c:Lr6g;

    .line 14
    new-instance p1, Ls6g;

    invoke-direct {p1, v0}, Ls6g;-><init>(Z)V

    iput-object p1, p0, Lw3g$b;->e:Ls6g;

    .line 15
    new-instance p1, Lr4g;

    invoke-direct {p1, v0}, Lr4g;-><init>(Z)V

    iput-object p1, p0, Lw3g$b;->r:Lr4g;

    return-void
.end method


# virtual methods
.method public final a(Ls6g;Ljava/lang/StringBuilder;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Ls6g;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ls6g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-short v0, p1, Ls6g;->c:S

    .line 3
    invoke-virtual {p1, v0}, Ls6g;->h(S)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "border:"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-short v0, p1, Ls6g;->c:S

    iget p1, p1, Ls6g;->m:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lw3g$b;->d(SILjava/lang/StringBuilder;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-short v0, p1, Ls6g;->c:S

    invoke-virtual {p1, v0}, Ls6g;->h(S)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "border-left:"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-short v0, p1, Ls6g;->c:S

    iget v1, p1, Ls6g;->m:I

    invoke-virtual {p0, v0, v1, p2, p3}, Lw3g$b;->d(SILjava/lang/StringBuilder;Z)V

    .line 9
    :cond_2
    iget-short v0, p1, Ls6g;->d:S

    invoke-virtual {p1, v0}, Ls6g;->h(S)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "border-right:"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-short v0, p1, Ls6g;->d:S

    iget v1, p1, Ls6g;->n:I

    invoke-virtual {p0, v0, v1, p2, p3}, Lw3g$b;->d(SILjava/lang/StringBuilder;Z)V

    .line 12
    :cond_3
    iget-short v0, p1, Ls6g;->e:S

    invoke-virtual {p1, v0}, Ls6g;->h(S)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "border-top:"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-short v0, p1, Ls6g;->e:S

    iget v1, p1, Ls6g;->o:I

    invoke-virtual {p0, v0, v1, p2, p3}, Lw3g$b;->d(SILjava/lang/StringBuilder;Z)V

    .line 15
    :cond_4
    iget-short v0, p1, Ls6g;->f:S

    invoke-virtual {p1, v0}, Ls6g;->h(S)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "border-bottom:"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-short v0, p1, Ls6g;->f:S

    iget p1, p1, Ls6g;->p:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lw3g$b;->d(SILjava/lang/StringBuilder;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Lo2m;SII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3g$b;->g:Lf2n;

    if-nez v0, :cond_3

    const/4 v0, 0x6

    if-ne p2, v0, :cond_3

    iget p2, p0, Lw3g$b;->h:I

    if-lt p4, p2, :cond_0

    iget p2, p0, Lw3g$b;->i:I

    if-ge p4, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p4, p0, Lw3g$b;->i:I

    iput p4, p0, Lw3g$b;->h:I

    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 3
    invoke-virtual {p1}, Lo2m;->z1()I

    move-result p2

    if-ge p4, p2, :cond_3

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p3, p4, p2}, Lo2m;->W0(IILo2m$h;)I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lw3g$b;->t:Lw3g;

    .line 5
    invoke-static {p2}, Lw3g;->r(Lw3g;)Lq6g;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lq6g;->a(II)Lf2n;

    move-result-object p2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p1, p3, p4}, Lo2m;->X0(II)Li9m;

    move-result-object p2

    invoke-virtual {p2}, Li9m;->t2()S

    move-result p2

    if-eq p2, v0, :cond_1

    .line 7
    :cond_2
    iput p4, p0, Lw3g$b;->i:I

    :cond_3
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lw3g$b;->i:I

    iput v0, p0, Lw3g$b;->h:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw3g$b;->j:Z

    return-void
.end method

.method public final d(SILjava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw3g$b;->m(SI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p2}, Ld2n;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Black"

    .line 4
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lz3g;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p1, 0x3b

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_2

    const-string p1, "\r\n"

    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p1, "none;\r\n"

    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw3g$b;->b:Lr6g;

    iget v1, v0, Lr6g;->b:I

    iget-object v2, p0, Lw3g$b;->c:Lr6g;

    iget v3, v2, Lr6g;->b:I

    if-ne v1, v3, :cond_0

    iget v0, v0, Lr6g;->c:I

    iget v1, v2, Lr6g;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lw3g$b;->d:Ls6g;

    iget-short v1, v0, Ls6g;->e:S

    iget-object v2, p0, Lw3g$b;->e:Ls6g;

    iget-short v3, v2, Ls6g;->e:S

    if-ne v1, v3, :cond_0

    iget v1, v0, Ls6g;->o:I

    iget v3, v2, Ls6g;->o:I

    if-ne v1, v3, :cond_0

    iget-short v1, v0, Ls6g;->f:S

    iget-short v3, v2, Ls6g;->f:S

    if-ne v1, v3, :cond_0

    iget v1, v0, Ls6g;->p:I

    iget v3, v2, Ls6g;->p:I

    if-ne v1, v3, :cond_0

    iget-short v1, v0, Ls6g;->c:S

    iget-short v3, v2, Ls6g;->c:S

    if-ne v1, v3, :cond_0

    iget v1, v0, Ls6g;->m:I

    iget v3, v2, Ls6g;->m:I

    if-ne v1, v3, :cond_0

    iget-short v1, v0, Ls6g;->d:S

    iget-short v3, v2, Ls6g;->d:S

    if-ne v1, v3, :cond_0

    iget v0, v0, Ls6g;->n:I

    iget v1, v2, Ls6g;->n:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lg3g;IIIIZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p1

    move/from16 v9, p2

    move/from16 v10, p3

    .line 1
    invoke-virtual {p0}, Lw3g$b;->l()V

    .line 2
    iget v1, v0, Lw3g$b;->h:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-le v10, v1, :cond_0

    iget v1, v0, Lw3g$b;->i:I

    if-ge v10, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lw3g$b;->j:Z

    if-nez v1, :cond_1

    .line 3
    iput v10, v0, Lw3g$b;->i:I

    iput v10, v0, Lw3g$b;->h:I

    .line 4
    :cond_1
    iget-object v1, v0, Lw3g$b;->t:Lw3g;

    invoke-static {v1}, Lw3g;->r(Lw3g;)Lq6g;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lq6g;->a(II)Lf2n;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 5
    iget-object v4, v1, Lf2n;->a:Le2n;

    iget v5, v4, Le2n;->a:I

    if-ne v5, v9, :cond_2

    iget v4, v4, Le2n;->b:I

    if-ne v4, v10, :cond_2

    .line 6
    iput-boolean v12, v0, Lw3g$b;->l:Z

    .line 7
    iget-object v6, v1, Lf2n;->b:Le2n;

    iget v7, v6, Le2n;->a:I

    .line 8
    iget v6, v6, Le2n;->b:I

    .line 9
    invoke-virtual {v2, v4}, Lg3g;->L0(I)I

    move-result v4

    .line 10
    invoke-virtual {v2, v5}, Lg3g;->N0(I)I

    move-result v5

    add-int/2addr v6, v12

    .line 11
    invoke-virtual {v2, v6}, Lg3g;->L0(I)I

    move-result v6

    add-int/2addr v7, v12

    .line 12
    invoke-virtual {v2, v7}, Lg3g;->N0(I)I

    move-result v7

    sub-int v4, v6, v4

    sub-int v5, v7, v5

    .line 13
    iget-object v6, v0, Lw3g$b;->b:Lr6g;

    iget-object v7, v2, Lg3g;->a:Lg2m;

    invoke-virtual {v6, v7, v9, v10, v3}, Lr6g;->f(Lg2m;IILo4g;)Z

    .line 14
    iget-object v6, v0, Lw3g$b;->d:Ls6g;

    iget-object v7, v2, Lg3g;->a:Lg2m;

    invoke-virtual {v6, v7, v1}, Ls6g;->m(Lg2m;Lf2n;)Z

    move v13, v4

    move v14, v5

    goto :goto_1

    :cond_2
    move/from16 v13, p4

    move/from16 v14, p5

    :goto_1
    if-nez v1, :cond_3

    .line 15
    iget-object v4, v0, Lw3g$b;->b:Lr6g;

    iget-object v5, v2, Lg3g;->a:Lg2m;

    invoke-virtual {v4, v5, v9, v10, v3}, Lr6g;->f(Lg2m;IILo4g;)Z

    .line 16
    iget-object v3, v0, Lw3g$b;->d:Ls6g;

    iget-object v4, v2, Lg3g;->a:Lg2m;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual/range {v3 .. v8}, Ls6g;->k(Lg2m;IILq6g;Lo4g;)Z

    :cond_3
    if-eqz p6, :cond_4

    .line 17
    iget v3, v2, Lg3g;->q:I

    if-eq v13, v3, :cond_4

    .line 18
    iget-object v3, v2, Lg3g;->c:Ls2m;

    int-to-float v4, v13

    invoke-virtual {v3, v4}, Ls2m;->a(F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Lw3g$b;->a:I

    :cond_4
    if-nez v13, :cond_5

    .line 19
    iput v11, v0, Lw3g$b;->a:I

    .line 20
    :cond_5
    iput-object v1, v0, Lw3g$b;->g:Lf2n;

    if-eqz v13, :cond_7

    if-nez v14, :cond_6

    goto :goto_2

    .line 21
    :cond_6
    iget-object v1, v2, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v11

    .line 22
    invoke-static {v11, v9, v10}, Ls3g;->i(Lo2m;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw3g$b;->s:Ljava/lang/String;

    .line 23
    iget-object v1, v2, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->x0()Le3m;

    move-result-object v1

    invoke-virtual {v1}, Le3m;->b0()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    .line 24
    iget-object v1, v0, Lw3g$b;->r:Lr4g;

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move v3, v13

    move v4, v14

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v8}, Lr4g;->r(Lg3g;IIIIZLo4g;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    iget-object v1, v0, Lw3g$b;->r:Lr4g;

    iget-object v2, v1, Lv4g;->b:Lt4g;

    iput-object v2, v0, Lw3g$b;->f:Lt4g;

    .line 26
    iget-object v2, v0, Lw3g$b;->t:Lw3g;

    iget-object v3, v0, Lw3g$b;->m:Ljava/lang/StringBuffer;

    int-to-float v4, v13

    invoke-static {v2, v1, v3, v4}, Lw3g;->s(Lw3g;Lr4g;Ljava/lang/StringBuffer;F)V

    .line 27
    iget-object v1, v0, Lw3g$b;->f:Lt4g;

    iget-short v1, v1, Lt4g;->b:S

    invoke-virtual {p0, v11, v1, v9, v10}, Lw3g$b;->b(Lo2m;SII)V

    .line 28
    iget-object v1, v0, Lw3g$b;->r:Lr4g;

    invoke-virtual {p0, v11, v1, v9, v10}, Lw3g$b;->k(Lo2m;Lr4g;II)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final g(Lr6g;Ljava/lang/StringBuilder;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lr6g;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "background:"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v0, p1, Lr6g;->b:I

    .line 4
    iget-short v1, p1, Lr6g;->d:S

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iget v0, p1, Lr6g;->c:I

    .line 6
    :cond_1
    invoke-static {v0}, Ld2n;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "WHITE"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lz3g;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p1, 0x3b

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    const-string p1, "\r\n"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3g$b;->o:Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lw3g$b;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Lw3g$b;->o:Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Lw3g$b;->o:Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lw3g$b;->b:Lr6g;

    iget-object v0, p0, Lw3g$b;->o:Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lw3g$b;->g(Lr6g;Ljava/lang/StringBuilder;Z)V

    .line 6
    iget-object p1, p0, Lw3g$b;->d:Ls6g;

    iget-object v0, p0, Lw3g$b;->o:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0, v1}, Lw3g$b;->a(Ls6g;Ljava/lang/StringBuilder;Z)V

    .line 7
    iget-object p1, p0, Lw3g$b;->o:Ljava/lang/StringBuilder;

    const-string v0, "}\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3g$b;->o:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public j(Ljava/util/HashMap;II)Ljava/lang/CharSequence;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3g$b;->g:Lf2n;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lw3g$b;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lw3g$b;->j:Z

    if-eqz v0, :cond_2

    :cond_1
    const-string p1, ""

    return-object p1

    .line 2
    :cond_2
    iget-object v0, p0, Lw3g$b;->n:Ljava/lang/StringBuilder;

    const-string v1, "<td"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lw3g$b;->d:Ls6g;

    iget-boolean v0, v0, Ls6g;->b:Z

    const-string v1, "\'"

    if-nez v0, :cond_3

    iget-object v0, p0, Lw3g$b;->b:Lr6g;

    iget-boolean v0, v0, Lr6g;->a:Z

    if-eqz v0, :cond_5

    .line 4
    :cond_3
    iget-object v0, p0, Lw3g$b;->n:Ljava/lang/StringBuilder;

    const-string v2, " class=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lw3g$b;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lw3g$b;->u:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lw3g$b;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw3g$b;->q:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lw3g$b;->h(Ljava/lang/String;)V

    .line 8
    :cond_4
    iget-object v0, p0, Lw3g$b;->n:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw3g$b;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, Lw3g$b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_5
    iget-object v0, p0, Lw3g$b;->g:Lf2n;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lf2n;->j()I

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-le v0, v3, :cond_7

    .line 11
    iget-object v4, p0, Lw3g$b;->n:Ljava/lang/StringBuilder;

    const-string v5, " rowspan=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v4, p0, Lw3g$b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    iget-object v0, p0, Lw3g$b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_7
    iget-object v0, p0, Lw3g$b;->g:Lf2n;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lf2n;->C()I

    move-result v0

    goto :goto_1

    :cond_8
    iget v0, p0, Lw3g$b;->i:I

    iget v4, p0, Lw3g$b;->h:I

    sub-int/2addr v0, v4

    :goto_1
    if-le v0, v3, :cond_9

    .line 15
    iget-object v4, p0, Lw3g$b;->n:Ljava/lang/StringBuilder;

    const-string v5, " colspan=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v4, p0, Lw3g$b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, Lw3g$b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_9
    iget-object v0, p0, Lw3g$b;->f:Lt4g;

    if-eqz v0, :cond_a

    iget-short v0, v0, Lt4g;->b:S

    const/4 v4, 0x3

    if-eq v0, v4, :cond_a

    .line 19
    iget-object v0, p0, Lw3g$b;->n:Ljava/lang/StringBuilder;

    const-string v4, " align=\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, Lw3g$b;->n:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lw3g$b;->f:Lt4g;

    iget-short v4, v4, Lt4g;->b:S

    invoke-static {v4}, Lt3g;->s(S)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p0, Lw3g$b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_a
    iget-object v0, p0, Lw3g$b;->f:Lt4g;

    if-eqz v0, :cond_b

    iget-short v0, v0, Lt4g;->a:S

    if-eq v0, v3, :cond_b

    .line 23
    iget-object v0, p0, Lw3g$b;->n:Ljava/lang/StringBuilder;

    const-string v3, " valign=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, p0, Lw3g$b;->n:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lw3g$b;->f:Lt4g;

    iget-short v3, v3, Lt4g;->a:S

    invoke-static {v3}, Lt3g;->t(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, Lw3g$b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_b
    iget-object v0, p0, Lw3g$b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 27
    iget-object v0, p0, Lw3g$b;->f:Lt4g;

    if-eqz v0, :cond_d

    .line 28
    iget-boolean v0, v0, Lt4g;->f:Z

    if-eqz v0, :cond_c

    .line 29
    iget-object v0, p0, Lw3g$b;->p:Ljava/lang/StringBuilder;

    const-string v2, "white-space:normal;word-break:break-all;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_c
    iget-boolean v0, p0, Lw3g$b;->k:Z

    if-eqz v0, :cond_d

    .line 31
    iget-object v0, p0, Lw3g$b;->p:Ljava/lang/StringBuilder;

    const-string v2, "overflow:hidden;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_d
    iget v0, p0, Lw3g$b;->a:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_e

    .line 33
    iget-object v0, p0, Lw3g$b;->p:Ljava/lang/StringBuilder;

    const-string v2, "width:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v0, p0, Lw3g$b;->p:Ljava/lang/StringBuilder;

    iget v2, p0, Lw3g$b;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, p0, Lw3g$b;->p:Ljava/lang/StringBuilder;

    const-string v2, "pt;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_e
    iget-object v0, p0, Lw3g$b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 37
    iget-object v0, p0, Lw3g$b;->n:Ljava/lang/StringBuilder;

    const-string v2, " style=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p0, Lw3g$b;->n:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw3g$b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v0, p0, Lw3g$b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_f
    iget-object v0, p0, Lw3g$b;->n:Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, Lw3g$b;->n:Ljava/lang/StringBuilder;

    invoke-static {p1, p2, p3}, Ls3g;->h(Ljava/util/HashMap;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object p1, p0, Lw3g$b;->s:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 43
    iget-object p1, p0, Lw3g$b;->n:Ljava/lang/StringBuilder;

    const-string p2, "<a href=\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object p1, p0, Lw3g$b;->n:Ljava/lang/StringBuilder;

    iget-object p2, p0, Lw3g$b;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p1, p0, Lw3g$b;->n:Ljava/lang/StringBuilder;

    const-string p2, "\' onclick=\"javascript:setHyperlinkJump()\">"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_10
    iget-object p1, p0, Lw3g$b;->n:Ljava/lang/StringBuilder;

    iget-object p2, p0, Lw3g$b;->m:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    .line 47
    iget-object p1, p0, Lw3g$b;->s:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 48
    iget-object p1, p0, Lw3g$b;->n:Ljava/lang/StringBuilder;

    const-string p2, "</a>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_11
    iget-object p1, p0, Lw3g$b;->n:Ljava/lang/StringBuilder;

    const-string p2, "</td>\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object p1, p0, Lw3g$b;->n:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final k(Lo2m;Lr4g;II)V
    .locals 2

    .line 1
    iget-object p1, p2, Lv4g;->b:Lt4g;

    invoke-virtual {p1}, Lt4g;->b()Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_6

    iget-object p1, p2, Lv4g;->b:Lt4g;

    iget-boolean p4, p1, Lt4g;->g:Z

    if-eqz p4, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean p1, p1, Lt4g;->f:Z

    const/4 p4, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget p1, p2, Lr4g;->i:I

    if-ne p1, p4, :cond_1

    .line 3
    iput-boolean v0, p0, Lw3g$b;->k:Z

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean p1, p2, Lr4g;->j:Z

    if-nez p1, :cond_5

    iget-object p1, p2, Lv4g;->a:Ljava/lang/String;

    sget-object v1, Lw72;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget p1, p2, Lr4g;->i:I

    if-ne p1, p4, :cond_3

    .line 7
    iget-object p1, p2, Lv4g;->b:Lt4g;

    iput-boolean p3, p1, Lt4g;->f:Z

    goto :goto_1

    :cond_3
    if-ne p1, p3, :cond_4

    .line 8
    iget-object p1, p2, Lv4g;->b:Lt4g;

    iput-boolean p3, p1, Lt4g;->f:Z

    goto :goto_1

    .line 9
    :cond_4
    iput-boolean v0, p0, Lw3g$b;->k:Z

    goto :goto_1

    .line 10
    :cond_5
    :goto_0
    iput-boolean p3, p0, Lw3g$b;->k:Z

    .line 11
    iget-object p1, p2, Lv4g;->b:Lt4g;

    iput-boolean v0, p1, Lt4g;->f:Z

    :goto_1
    return-void

    .line 12
    :cond_6
    :goto_2
    iput-boolean p3, p0, Lw3g$b;->k:Z

    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lw3g$b;->a:I

    .line 2
    iget-object v0, p0, Lw3g$b;->m:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 3
    iget-object v0, p0, Lw3g$b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    iget-object v0, p0, Lw3g$b;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw3g$b;->g:Lf2n;

    .line 6
    iput-object v0, p0, Lw3g$b;->f:Lt4g;

    .line 7
    iput-boolean v1, p0, Lw3g$b;->k:Z

    .line 8
    iput-boolean v1, p0, Lw3g$b;->l:Z

    .line 9
    iget-object v0, p0, Lw3g$b;->r:Lr4g;

    invoke-virtual {v0}, Lr4g;->a()V

    .line 10
    iget-object v0, p0, Lw3g$b;->c:Lr6g;

    .line 11
    iget-object v1, p0, Lw3g$b;->b:Lr6g;

    iput-object v1, p0, Lw3g$b;->c:Lr6g;

    .line 12
    iput-object v0, p0, Lw3g$b;->b:Lr6g;

    .line 13
    iget-object v1, p0, Lw3g$b;->e:Ls6g;

    .line 14
    iget-object v2, p0, Lw3g$b;->d:Ls6g;

    iput-object v2, p0, Lw3g$b;->e:Ls6g;

    .line 15
    iput-object v1, p0, Lw3g$b;->d:Ls6g;

    .line 16
    invoke-virtual {v0}, Lr6g;->a()V

    .line 17
    iget-object v0, p0, Lw3g$b;->d:Ls6g;

    invoke-virtual {v0}, Ls6g;->a()V

    return-void
.end method

.method public final m(SI)Ljava/lang/String;
    .locals 3

    const-string v0, "1.5pt dotted "

    const-string v1, "1.5pt solid "

    const-string v2, "1.5pt dashed "

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    return-object v2

    :pswitch_1
    const-string p1, "2pt dotted "

    return-object p1

    :pswitch_2
    return-object v2

    :pswitch_3
    return-object v0

    :pswitch_4
    const-string p1, "2.5pt double "

    return-object p1

    :pswitch_5
    const-string p1, "2pt solid "

    return-object p1

    :pswitch_6
    return-object v0

    :pswitch_7
    return-object v2

    :pswitch_8
    return-object v1

    .line 1
    :pswitch_9
    invoke-static {p2}, Ld2n;->c(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/high16 p1, -0x1000000

    or-int/2addr p2, p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    const-string p1, "1pt solid "

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
