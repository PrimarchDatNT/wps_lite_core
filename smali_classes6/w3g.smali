.class public Lw3g;
.super Ls3g;
.source "ExtractTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3g$b;,
        Lw3g$c;,
        Lw3g$d;
    }
.end annotation


# instance fields
.field public k:I

.field public l:Lq6g;

.field public m:Lw3g$d;

.field public n:Lw3g$c;

.field public o:Lw3g$b;

.field public p:Lv3g;


# direct methods
.method public constructor <init>(Lx3g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ls3g;-><init>(Lx3g;)V

    .line 2
    new-instance p1, Lw3g$d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lw3g$d;-><init>(Lw3g$a;)V

    iput-object p1, p0, Lw3g;->m:Lw3g$d;

    .line 3
    new-instance p1, Lw3g$c;

    invoke-direct {p1, v0}, Lw3g$c;-><init>(Lw3g$a;)V

    iput-object p1, p0, Lw3g;->n:Lw3g$c;

    .line 4
    new-instance p1, Lw3g$b;

    invoke-direct {p1, p0}, Lw3g$b;-><init>(Lw3g;)V

    iput-object p1, p0, Lw3g;->o:Lw3g$b;

    .line 5
    new-instance p1, Lv3g;

    invoke-direct {p1}, Lv3g;-><init>()V

    iput-object p1, p0, Lw3g;->p:Lv3g;

    .line 6
    new-instance p1, Lq6g;

    invoke-direct {p1}, Lq6g;-><init>()V

    iput-object p1, p0, Lw3g;->l:Lq6g;

    return-void
.end method

.method public static synthetic r(Lw3g;)Lq6g;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3g;->l:Lq6g;

    return-object p0
.end method

.method public static synthetic s(Lw3g;Lr4g;Ljava/lang/StringBuffer;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw3g;->t(Lr4g;Ljava/lang/StringBuffer;F)V

    return-void
.end method


# virtual methods
.method public f(IIIILg3g;Ljava/util/HashMap;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lg3g;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    .line 1
    iget-object v1, v0, Ls3g;->a:Lx3g;

    const-string v2, "<tbody>\r\n"

    invoke-virtual {v1, v2}, Lx3g;->h(Ljava/lang/CharSequence;)V

    const/16 v1, 0x14

    .line 2
    iput v1, v0, Lw3g;->k:I

    .line 3
    iget v9, v8, Lg3g;->p:I

    .line 4
    iget-object v1, v0, Lw3g;->l:Lq6g;

    iget-object v2, v8, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->K()Lo2m;

    move-result-object v2

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lq6g;->c(Lo2m;IIII)V

    move/from16 v11, p1

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x1

    move/from16 v14, p3

    if-gt v11, v14, :cond_5

    .line 5
    invoke-virtual {v8, v11}, Lg3g;->Z0(I)I

    move-result v15

    .line 6
    iget-object v1, v0, Lw3g;->m:Lw3g$d;

    invoke-virtual {v1}, Lw3g$d;->c()V

    .line 7
    iget-object v1, v0, Lw3g;->o:Lw3g$b;

    invoke-virtual {v1}, Lw3g$b;->c()V

    if-eq v15, v9, :cond_0

    .line 8
    iget-object v1, v0, Lw3g;->m:Lw3g$d;

    iget-object v2, v0, Ls3g;->d:Ls2m;

    int-to-float v3, v15

    invoke-virtual {v2, v3}, Ls2m;->a(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lw3g$d;->b:I

    .line 9
    :cond_0
    iget-object v1, v0, Ls3g;->b:Ljava/lang/StringBuffer;

    iget-object v2, v0, Lw3g;->m:Lw3g$d;

    invoke-virtual {v2}, Lw3g$d;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    move/from16 v6, p2

    :goto_1
    move/from16 v7, p4

    if-gt v6, v7, :cond_3

    .line 10
    invoke-virtual {v8, v6}, Lg3g;->Y(I)I

    move-result v5

    .line 11
    iget-object v1, v0, Lw3g;->o:Lw3g$b;

    const/16 v16, 0x0

    move-object/from16 v2, p5

    move v3, v11

    move v4, v6

    move v10, v6

    move v6, v15

    move/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Lw3g$b;->f(Lg3g;IIIIZ)V

    .line 12
    iget-object v1, v0, Ls3g;->b:Ljava/lang/StringBuffer;

    iget-object v2, v0, Lw3g;->o:Lw3g$b;

    move-object/from16 v3, p6

    invoke-virtual {v2, v3, v11, v10}, Lw3g$b;->j(Ljava/util/HashMap;II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 13
    iget-object v1, v0, Ls3g;->a:Lx3g;

    iget-object v2, v0, Lw3g;->o:Lw3g$b;

    invoke-virtual {v2}, Lw3g$b;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx3g;->g(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, v0, Lw3g;->m:Lw3g$d;

    iget-boolean v2, v1, Lw3g$d;->c:Z

    if-nez v2, :cond_2

    .line 15
    iget-object v2, v0, Lw3g;->o:Lw3g$b;

    iget-object v2, v2, Lw3g$b;->g:Lf2n;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v1, Lw3g$d;->c:Z

    :cond_2
    add-int/lit8 v6, v10, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v3, p6

    .line 16
    iget-object v1, v0, Ls3g;->b:Ljava/lang/StringBuffer;

    iget-object v2, v0, Lw3g;->m:Lw3g$d;

    invoke-virtual {v2}, Lw3g$d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0, v12}, Lw3g;->v(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lw3g;->m:Lw3g$d;

    iget-boolean v1, v1, Lw3g$d;->c:Z

    if-nez v1, :cond_4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lw3g;->u()V

    const/4 v12, 0x0

    :cond_4
    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 19
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lw3g;->u()V

    .line 20
    iget-object v1, v0, Ls3g;->a:Lx3g;

    const-string v2, "</tbody>\r\n"

    invoke-virtual {v1, v2}, Lx3g;->h(Ljava/lang/CharSequence;)V

    return v13
.end method

.method public j()V
    .locals 1

    const-string v0, "<table>"

    .line 1
    iput-object v0, p0, Ls3g;->e:Ljava/lang/String;

    const-string v0, "</table>\r\n"

    .line 2
    iput-object v0, p0, Ls3g;->f:Ljava/lang/String;

    return-void
.end method

.method public n(Lg3g;IIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lw3g;->n:Lw3g$c;

    invoke-virtual {p2, p1, p3, p5}, Lw3g$c;->a(Lg3g;II)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Ls3g;->o(I)V

    .line 3
    iget-object p2, p0, Ls3g;->b:Ljava/lang/StringBuffer;

    const-string p3, ">"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " width=\'"

    .line 5
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "pt;"

    .line 7
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\'"

    .line 8
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, " style=\'display:none;\'"

    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    iget-object p1, p0, Ls3g;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 11
    iget-object p1, p0, Ls3g;->b:Ljava/lang/StringBuffer;

    iget-object p2, p0, Lw3g;->n:Lw3g$c;

    invoke-virtual {p2}, Lw3g$c;->b()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final t(Lr4g;Ljava/lang/StringBuffer;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3g;->p:Lv3g;

    iget-object v1, p0, Ls3g;->g:Lu4g;

    invoke-virtual {v0, p1, v1, p3}, Lv3g;->f(Lr4g;Lu4g;F)V

    .line 2
    iget-object p1, p0, Lw3g;->p:Lv3g;

    invoke-virtual {p1}, Lv3g;->i()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 3
    iget-object p1, p0, Ls3g;->a:Lx3g;

    iget-object p2, p0, Lw3g;->p:Lv3g;

    invoke-virtual {p2}, Lv3g;->h()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx3g;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls3g;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls3g;->a:Lx3g;

    invoke-virtual {v1, v0}, Lx3g;->h(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Ls3g;->a:Lx3g;

    const-string v2, "</tbody>\r\n"

    invoke-virtual {v1, v2}, Lx3g;->h(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Ls3g;->a:Lx3g;

    const-string v2, "<tbody>\r\n"

    invoke-virtual {v1, v2}, Lx3g;->h(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Ls3g;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    const/16 v1, 0x1e

    .line 6
    iput v1, p0, Lw3g;->k:I

    .line 7
    iget-object v1, p0, Ls3g;->i:Ljava/lang/String;

    const-string v2, "tbody"

    invoke-virtual {p0, v1, v2, v0}, Ls3g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Ls3g;->l(I)V

    return-void
.end method

.method public final v(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lw3g;->k:I

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Ls3g;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    const v0, 0xf4240

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
