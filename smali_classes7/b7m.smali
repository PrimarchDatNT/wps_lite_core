.class public Lb7m;
.super Ljava/lang/Object;
.source "KmoCutCopyPasteManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7m$b;
    }
.end annotation


# static fields
.field public static final m:Ld7m;


# instance fields
.field public a:Lk2m;

.field public b:Lf2n;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lt7m;

.field public f:Lv7m;

.field public g:La7m;

.field public h:[Lrcm;

.field public i:Lb7m$b;

.field public j:[F

.field public k:[Lmp5;

.field public l:[Llcm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld7m;

    invoke-direct {v0}, Ld7m;-><init>()V

    sput-object v0, Lb7m;->m:Ld7m;

    .line 2
    sget-object v1, Ld7m$b;->T:Ld7m$b;

    iput-object v1, v0, Ld7m;->c:Ld7m$b;

    return-void
.end method

.method public constructor <init>(Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb7m;->a:Lk2m;

    .line 3
    new-instance v0, Lv7m;

    invoke-direct {v0, p1}, Lv7m;-><init>(Lk2m;)V

    iput-object v0, p0, Lb7m;->f:Lv7m;

    .line 4
    sget-object p1, Lb7m$b;->V:Lb7m$b;

    iput-object p1, p0, Lb7m;->i:Lb7m$b;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lb7m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    .line 3
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    iget-object v2, v2, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    .line 4
    invoke-virtual {p0, p1, v1, v2}, Lb7m;->c(Ljava/lang/CharSequence;II)Lf2n;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v0, v3}, Lb7m;->g(Lo2m;Lf2n;)V

    .line 6
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v4

    invoke-virtual {v4}, Ll4m;->o()V

    .line 7
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0}, Lo2m;->s1()Lghm;

    move-result-object v5

    invoke-virtual {v5}, Lghm;->g()Lihm;

    move-result-object v5

    const/4 v6, 0x0

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v8, v2

    :goto_0
    if-ge v6, v7, :cond_5

    .line 10
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x9

    if-ne v9, v10, :cond_1

    .line 11
    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v9

    invoke-static {v8, v9}, Lxhm;->a(II)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 12
    invoke-virtual {v0}, Lo2m;->A1()I

    move-result v9

    invoke-static {v1, v9}, Lxhm;->b(II)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 13
    invoke-virtual {v5, v1, v8}, Lihm;->j(II)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v8, v4}, Lo2m;->R3(IILjava/lang/String;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {p0, v9}, Lb7m;->H(C)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 17
    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v9

    invoke-static {v8, v9}, Lxhm;->a(II)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 18
    invoke-virtual {v0}, Lo2m;->A1()I

    move-result v9

    invoke-static {v1, v9}, Lxhm;->b(II)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 19
    invoke-virtual {v5, v1, v8}, Lihm;->j(II)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v8, v4}, Lo2m;->R3(IILjava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v8, v2

    goto :goto_1

    .line 22
    :cond_3
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v9, v7, -0x1

    if-ne v6, v9, :cond_4

    .line 23
    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v9

    invoke-static {v8, v9}, Lxhm;->a(II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 24
    invoke-virtual {v0}, Lo2m;->A1()I

    move-result v9

    invoke-static {v1, v9}, Lxhm;->b(II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 25
    invoke-virtual {v5, v1, v8}, Lihm;->j(II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1, v8, v9}, Lo2m;->R3(IILjava/lang/String;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 27
    :cond_5
    iget-object p1, v3, Lf2n;->a:Le2n;

    iget v1, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    invoke-virtual {v0, v3, v1, p1}, Lo2m;->P4(Lf2n;II)V

    .line 28
    iget-object p1, p0, Lb7m;->a:Lk2m;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lk2m;->T1(Z)V

    .line 29
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 31
    throw p1
.end method

.method public B(Lrcm;Lf2n;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb7m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lo2m;->c2()Ltem;

    move-result-object v2

    iget-boolean v2, v2, Ltem;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lo2m;->c2()Ltem;

    move-result-object v2

    invoke-virtual {v2}, Ltem;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lx4m;

    invoke-direct {v1}, Lx4m;-><init>()V

    throw v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->o()V

    .line 5
    iget-object v2, v0, Lb7m;->h:[Lrcm;

    if-eqz v2, :cond_8

    if-nez p2, :cond_2

    .line 6
    new-instance v2, Lf2n;

    iget-object v3, v0, Lb7m;->a:Lk2m;

    invoke-virtual {v3}, Lk2m;->L()Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->Y1()Lf2n;

    move-result-object v3

    invoke-direct {v2, v3}, Lf2n;-><init>(Lf2n;)V

    move-object v7, v2

    goto :goto_1

    :cond_2
    move-object/from16 v7, p2

    .line 7
    :goto_1
    iget-object v2, v0, Lb7m;->i:Lb7m$b;

    sget-object v3, Lb7m$b;->U:Lb7m$b;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_5

    .line 8
    iget-object v2, v0, Lb7m;->h:[Lrcm;

    array-length v3, v2

    if-lez v3, :cond_3

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lrcm;->L1()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v4, v0, Lb7m;->f:Lv7m;

    iget-object v2, v0, Lb7m;->a:Lk2m;

    iget v3, v0, Lb7m;->c:I

    invoke-virtual {v2, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v5

    iget-object v6, v0, Lb7m;->h:[Lrcm;

    iget-object v2, v0, Lb7m;->a:Lk2m;

    .line 10
    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v8

    const/4 v9, 0x1

    iget-object v10, v0, Lb7m;->j:[F

    iget-object v11, v0, Lb7m;->k:[Lmp5;

    iget-object v12, v0, Lb7m;->l:[Llcm;

    .line 11
    invoke-virtual/range {v4 .. v12}, Lv7m;->D(Lo2m;[Lrcm;Lf2n;Lo2m;Z[F[Lmp5;[Llcm;)V

    goto/16 :goto_3

    .line 12
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lrcm;->L1()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    iget-object v4, v0, Lb7m;->f:Lv7m;

    iget-object v2, v0, Lb7m;->a:Lk2m;

    iget v3, v0, Lb7m;->c:I

    invoke-virtual {v2, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v5

    iget-object v6, v0, Lb7m;->h:[Lrcm;

    iget-object v2, v0, Lb7m;->a:Lk2m;

    .line 14
    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v8

    const/4 v9, 0x1

    .line 15
    invoke-virtual/range {v4 .. v9}, Lv7m;->C(Lo2m;[Lrcm;Lf2n;Lo2m;Z)V

    goto/16 :goto_3

    .line 16
    :cond_4
    iget-object v10, v0, Lb7m;->f:Lv7m;

    iget-object v2, v0, Lb7m;->a:Lk2m;

    iget v3, v0, Lb7m;->c:I

    invoke-virtual {v2, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v11

    iget-object v12, v0, Lb7m;->h:[Lrcm;

    iget-object v2, v0, Lb7m;->a:Lk2m;

    .line 17
    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 v13, p1

    .line 18
    invoke-virtual/range {v10 .. v15}, Lv7m;->B(Lo2m;[Lrcm;Lrcm;Lo2m;Z)V

    goto/16 :goto_3

    .line 19
    :cond_5
    sget-object v3, Lb7m$b;->I:Lb7m$b;

    if-ne v2, v3, :cond_d

    .line 20
    iget-object v2, v0, Lb7m;->h:[Lrcm;

    array-length v3, v2

    if-lez v3, :cond_6

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lrcm;->L1()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    iget-object v4, v0, Lb7m;->f:Lv7m;

    iget-object v2, v0, Lb7m;->a:Lk2m;

    iget v3, v0, Lb7m;->c:I

    invoke-virtual {v2, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v5

    iget-object v6, v0, Lb7m;->h:[Lrcm;

    iget-object v2, v0, Lb7m;->a:Lk2m;

    .line 22
    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v0, Lb7m;->j:[F

    iget-object v11, v0, Lb7m;->k:[Lmp5;

    iget-object v12, v0, Lb7m;->l:[Llcm;

    .line 23
    invoke-virtual/range {v4 .. v12}, Lv7m;->D(Lo2m;[Lrcm;Lf2n;Lo2m;Z[F[Lmp5;[Llcm;)V

    goto/16 :goto_3

    .line 24
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lrcm;->L1()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    iget-object v4, v0, Lb7m;->f:Lv7m;

    iget-object v2, v0, Lb7m;->a:Lk2m;

    iget v3, v0, Lb7m;->c:I

    invoke-virtual {v2, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v5

    iget-object v6, v0, Lb7m;->h:[Lrcm;

    iget-object v2, v0, Lb7m;->a:Lk2m;

    .line 26
    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v8

    const/4 v9, 0x0

    .line 27
    invoke-virtual/range {v4 .. v9}, Lv7m;->C(Lo2m;[Lrcm;Lf2n;Lo2m;Z)V

    goto/16 :goto_3

    .line 28
    :cond_7
    iget-object v10, v0, Lb7m;->f:Lv7m;

    iget-object v2, v0, Lb7m;->a:Lk2m;

    iget v3, v0, Lb7m;->c:I

    invoke-virtual {v2, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v11

    iget-object v12, v0, Lb7m;->h:[Lrcm;

    iget-object v2, v0, Lb7m;->a:Lk2m;

    .line 29
    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v13, p1

    .line 30
    invoke-virtual/range {v10 .. v15}, Lv7m;->B(Lo2m;[Lrcm;Lrcm;Lo2m;Z)V

    goto/16 :goto_3

    .line 31
    :cond_8
    invoke-static/range {p1 .. p1}, Lkdm;->c(Lrcm;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 32
    invoke-virtual/range {p1 .. p1}, Lrcm;->u1()Lvcm;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 33
    invoke-virtual/range {p1 .. p1}, Lrcm;->u1()Lvcm;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lb7m;->a()La7m;

    move-result-object v3

    sget-object v4, La7m$a;->B:La7m$a;

    invoke-interface {v3, v4}, La7m;->c(La7m$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvcm;->r3(Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :cond_9
    new-instance v2, Lvcm;

    invoke-direct {v2}, Lvcm;-><init>()V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lb7m;->a()La7m;

    move-result-object v3

    sget-object v4, La7m$a;->B:La7m$a;

    invoke-interface {v3, v4}, La7m;->c(La7m$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvcm;->r3(Ljava/lang/String;)V

    move-object/from16 v3, p1

    .line 36
    invoke-virtual {v3, v2}, Lrcm;->X2(Lvcm;)V

    goto :goto_3

    :cond_a
    move-object/from16 v3, p1

    .line 37
    iget-object v2, v0, Lb7m;->i:Lb7m$b;

    sget-object v4, Lb7m$b;->V:Lb7m$b;

    if-ne v2, v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lb7m;->a()La7m;

    move-result-object v2

    sget-object v4, La7m$a;->B:La7m$a;

    invoke-interface {v2, v4}, La7m;->d(La7m$a;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 38
    :cond_b
    iget-object v2, v0, Lb7m;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lo2m;->a2()Lwcm;

    move-result-object v2

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v4}, Lwcm;->q0(Lhcm;)Ltcm;

    move-result-object v4

    .line 41
    :goto_2
    invoke-virtual {v3}, Lrcm;->L1()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 42
    invoke-virtual {v3}, Lrcm;->a1()Lrcm;

    move-result-object v5

    if-eqz v5, :cond_c

    move-object v3, v5

    goto :goto_2

    .line 43
    :cond_c
    iget-object v5, v0, Lb7m;->a:Lk2m;

    invoke-virtual {v5}, Lk2m;->L()Lo2m;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lwcm;->e1(Lrcm;Ltcm;Lo2m;)V

    .line 44
    new-instance v2, Lvcm;

    invoke-direct {v2}, Lvcm;-><init>()V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lb7m;->a()La7m;

    move-result-object v3

    sget-object v5, La7m$a;->B:La7m$a;

    invoke-interface {v3, v5}, La7m;->c(La7m$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvcm;->r3(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4, v2}, Lrcm;->X2(Lvcm;)V

    .line 47
    :cond_d
    :goto_3
    iget-object v2, v0, Lb7m;->a:Lk2m;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lk2m;->T1(Z)V

    .line 48
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->g()V

    .line 49
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->d()V

    return-void
.end method

.method public final C(F)I
    .locals 1

    const/16 v0, 0x168

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public D(Lo2m;Lf2n;Lo2m;Lf2n;)V
    .locals 2

    .line 1
    new-instance v0, Ls7m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ls7m;-><init>(Lo2m;Lf2n;Z)V

    .line 2
    iget-object p1, p0, Lb7m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->A()Ll2m;

    move-result-object p1

    invoke-virtual {p1, v0, p3, p4}, Ll2m;->r(Lt7m;Lo2m;Lf2n;)V

    return-void
.end method

.method public E(Lo2m;Lf2n;Lo2m;Lf2n;)V
    .locals 2

    .line 1
    new-instance v0, Ls7m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ls7m;-><init>(Lo2m;Lf2n;Z)V

    .line 2
    iget-object p1, p0, Lb7m;->f:Lv7m;

    sget-object p2, Lb7m;->m:Ld7m;

    invoke-virtual {p1, v0, p3, p4, p2}, Lv7m;->E(Lt7m;Lo2m;Lf2n;Ld7m;)V

    return-void
.end method

.method public F(Ld7m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb7m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c5()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb7m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 3
    new-instance v1, Lf2n;

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    invoke-direct {v1, v2}, Lf2n;-><init>(Lf2n;)V

    .line 4
    iget-object v2, p0, Lb7m;->f:Lv7m;

    iget-object v3, p0, Lb7m;->e:Lt7m;

    invoke-virtual {v2, v3, v0, v1, p1}, Lv7m;->E(Lt7m;Lo2m;Lf2n;Ld7m;)V

    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb7m;->h:[Lrcm;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lb7m;->a()La7m;

    move-result-object v0

    sget-object v2, La7m$a;->B:La7m$a;

    invoke-interface {v0, v2}, La7m;->c(La7m$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, " "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/core/runtime/Platform;->l()Lkhh;

    move-result-object v0

    const-string v2, "copy/png"

    invoke-interface {v0, v2}, Lkhh;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, p0, Lb7m;->h:[Lrcm;

    .line 6
    sget-object v0, Lb7m$b;->V:Lb7m$b;

    iput-object v0, p0, Lb7m;->i:Lb7m$b;

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lb7m;->b:Lf2n;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lb7m;->a()La7m;

    move-result-object v0

    sget-object v2, La7m$a;->B:La7m$a;

    invoke-interface {v0, v2}, La7m;->c(La7m$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lj3n;->a([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v2, p0, Lb7m;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iput-object v1, p0, Lb7m;->b:Lf2n;

    .line 12
    sget-object v0, Lb7m$b;->V:Lb7m$b;

    iput-object v0, p0, Lb7m;->i:Lb7m$b;

    :cond_3
    return-void
.end method

.method public final H(C)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

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

.method public final declared-synchronized a()La7m;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb7m;->g:La7m;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb7m;->a:Lk2m;

    invoke-static {v0}, Lp7m;->a(Lk2m;)La7m;

    move-result-object v0

    iput-object v0, p0, Lb7m;->g:La7m;

    .line 3
    :cond_0
    iget-object v0, p0, Lb7m;->g:La7m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb7m;->a()La7m;

    move-result-object v0

    invoke-interface {v0}, La7m;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb7m;->a()La7m;

    move-result-object v1

    sget-object v2, La7m$a;->B:La7m$a;

    invoke-interface {v1, v2}, La7m;->c(La7m$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lj3n;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lb7m;->a()La7m;

    move-result-object v2

    sget-object v3, La7m$a;->I:La7m$a;

    invoke-interface {v2, v3}, La7m;->d(La7m$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lb7m;->a()La7m;

    move-result-object v0

    invoke-interface {v0, v3}, La7m;->c(La7m$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7m;

    .line 7
    invoke-virtual {p0, v0}, Lb7m;->y(Li7m;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lb7m;->A(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;II)Lf2n;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, p2

    move v3, p3

    move v4, v3

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x9

    if-ne v5, v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {p0, v5}, Lb7m;->H(C)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-le v4, v3, :cond_1

    move v3, v4

    :cond_1
    move v4, v3

    move v3, p3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_3
    new-instance p1, Lf2n;

    invoke-direct {p1, p2, p3, p2, p3}, Lf2n;-><init>(IIII)V

    .line 5
    invoke-virtual {p1, v2, v3}, Lf2n;->b(II)Lf2n;

    .line 6
    iget-object p2, p1, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->a:I

    iget-object p3, p0, Lb7m;->a:Lk2m;

    invoke-virtual {p3}, Lk2m;->o0()I

    move-result p3

    if-lt p2, p3, :cond_4

    .line 7
    iget-object p2, p1, Lf2n;->b:Le2n;

    iget-object p3, p0, Lb7m;->a:Lk2m;

    invoke-virtual {p3}, Lk2m;->o0()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    iput p3, p2, Le2n;->a:I

    .line 8
    :cond_4
    iget-object p2, p1, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->b:I

    iget-object p3, p0, Lb7m;->a:Lk2m;

    invoke-virtual {p3}, Lk2m;->n0()I

    move-result p3

    if-lt p2, p3, :cond_5

    .line 9
    iget-object p2, p1, Lf2n;->b:Le2n;

    iget-object p3, p0, Lb7m;->a:Lk2m;

    invoke-virtual {p3}, Lk2m;->n0()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    iput p3, p2, Le2n;->b:I

    :cond_5
    return-object p1
.end method

.method public final d(Lchm;Lf2n;)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Lchm;->n(Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p2, v1, v0}, Lchm;->u(Lf2n;ZLjava/util/List;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchm$b;

    .line 5
    iget v3, v2, Lchm$b;->a:I

    iget v4, v2, Lchm$b;->c:I

    iget v5, v2, Lchm$b;->b:I

    iget v6, v2, Lchm$b;->d:I

    invoke-virtual {p2, v3, v4, v5, v6}, Lf2n;->n(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p1, v2, v1}, Lchm;->A(Lchm$b;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e([Lrcm;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7m;->h:[Lrcm;

    .line 2
    iget-object p1, p0, Lb7m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->b2()I

    move-result p1

    iput p1, p0, Lb7m;->c:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lb7m;->b:Lf2n;

    .line 4
    invoke-virtual {p0}, Lb7m;->a()La7m;

    move-result-object p1

    invoke-interface {p1}, La7m;->a()V

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lb7m$b;->U:Lb7m$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lb7m$b;->I:Lb7m$b;

    :goto_0
    iput-object p1, p0, Lb7m;->i:Lb7m$b;

    return-void
.end method

.method public final f([Lrcm;[F[Lmp5;[Llcm;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7m;->h:[Lrcm;

    .line 2
    iput-object p2, p0, Lb7m;->j:[F

    .line 3
    iput-object p3, p0, Lb7m;->k:[Lmp5;

    .line 4
    iput-object p4, p0, Lb7m;->l:[Llcm;

    .line 5
    iget-object p1, p0, Lb7m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->b2()I

    move-result p1

    iput p1, p0, Lb7m;->c:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lb7m;->b:Lf2n;

    .line 7
    invoke-virtual {p0}, Lb7m;->a()La7m;

    move-result-object p1

    invoke-interface {p1}, La7m;->a()V

    if-eqz p5, :cond_0

    .line 8
    sget-object p1, Lb7m$b;->U:Lb7m$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lb7m$b;->I:Lb7m$b;

    :goto_0
    iput-object p1, p0, Lb7m;->i:Lb7m$b;

    return-void
.end method

.method public final g(Lo2m;Lf2n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo2m;->o1()Lchm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lchm;->m(Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lo2m;->s1()Lghm;

    move-result-object v0

    invoke-virtual {v0}, Lghm;->g()Lihm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lihm;->i(Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1, p2}, Lx7m;->l(Lo2m;Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lo2m;->g2()La9m;

    move-result-object v0

    invoke-static {p2}, Lz5m;->w(Lf2n;)Lvsm;

    move-result-object v1

    invoke-virtual {v0, v1}, La9m;->f(Lvsm;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lo2m;->g2()La9m;

    move-result-object p1

    invoke-static {p2}, Lz5m;->w(Lf2n;)Lvsm;

    move-result-object p2

    invoke-virtual {p1, p2}, La9m;->j(Lvsm;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Lu4m;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lu4m;-><init>(I)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lx4m;

    invoke-direct {p1}, Lx4m;-><init>()V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lv4m;

    invoke-direct {p1}, Lv4m;-><init>()V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lo4m;

    invoke-direct {p1}, Lo4m;-><init>()V

    throw p1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7m;->i:Lb7m$b;

    sget-object v1, Lb7m$b;->U:Lb7m$b;

    if-eq v0, v1, :cond_2

    sget-object v1, Lb7m$b;->I:Lb7m$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb7m;->b:Lf2n;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lb7m;->a()La7m;

    move-result-object v0

    invoke-interface {v0}, La7m;->a()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb7m;->b:Lf2n;

    .line 5
    sget-object v1, Lb7m$b;->V:Lb7m$b;

    iput-object v1, p0, Lb7m;->i:Lb7m$b;

    .line 6
    iput-object v0, p0, Lb7m;->h:[Lrcm;

    :cond_2
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lb7m;->p(Z)V

    .line 2
    sget-object v0, Lb7m$b;->B:Lb7m$b;

    iput-object v0, p0, Lb7m;->i:Lb7m$b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb7m;->h:[Lrcm;

    return-void
.end method

.method public j([Lrcm;[F[Lmp5;[Llcm;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lb7m;->f([Lrcm;[F[Lmp5;[Llcm;Z)V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lb7m;->p(Z)V

    .line 2
    sget-object v0, Lb7m$b;->S:Lb7m$b;

    iput-object v0, p0, Lb7m;->i:Lb7m$b;

    return-void
.end method

.method public l([Lrcm;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lb7m;->e([Lrcm;Z)V

    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb7m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb7m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lo2m;->g2()La9m;

    move-result-object v2

    invoke-static {v1}, Lz5m;->w(Lf2n;)Lvsm;

    move-result-object v3

    invoke-virtual {v2, v3}, La9m;->f(Lvsm;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    invoke-virtual {v0}, Lo2m;->g2()La9m;

    move-result-object v2

    invoke-static {v1}, Lz5m;->w(Lf2n;)Lvsm;

    move-result-object v3

    invoke-virtual {v2, v3}, La9m;->j(Lvsm;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {v0}, Lo2m;->o1()Lchm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lchm;->m(Lf2n;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lo2m;->D2()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lo2m;->q0()Lf2n;

    move-result-object v1

    .line 7
    :cond_0
    invoke-static {v0, v1}, Lx7m;->l(Lo2m;Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lb7m;->p(Z)V

    .line 9
    sget-object v0, Lb7m$b;->T:Lb7m$b;

    iput-object v0, p0, Lb7m;->i:Lb7m$b;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lb7m;->h:[Lrcm;

    return-void

    .line 11
    :cond_1
    new-instance v0, Lx4m;

    invoke-direct {v0}, Lx4m;-><init>()V

    throw v0

    .line 12
    :cond_2
    new-instance v0, Lo4m;

    invoke-direct {v0}, Lo4m;-><init>()V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Lu4m;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lu4m;-><init>(I)V

    throw v0
.end method

.method public n([Lrcm;[F[Lmp5;[Llcm;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lb7m;->f([Lrcm;[F[Lmp5;[Llcm;Z)V

    return-void
.end method

.method public o([Lrcm;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lb7m;->e([Lrcm;Z)V

    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb7m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    new-instance v1, Lf2n;

    iget-object v2, p0, Lb7m;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    invoke-direct {v1, v2}, Lf2n;-><init>(Lf2n;)V

    iput-object v1, p0, Lb7m;->b:Lf2n;

    .line 3
    iget-object v1, p0, Lb7m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->e6()I

    move-result v1

    iput v1, p0, Lb7m;->c:I

    .line 4
    new-instance v1, Ls7m;

    iget-object v2, p0, Lb7m;->b:Lf2n;

    invoke-direct {v1, v0, v2, p1}, Ls7m;-><init>(Lo2m;Lf2n;Z)V

    iput-object v1, p0, Lb7m;->e:Lt7m;

    .line 5
    invoke-virtual {p0}, Lb7m;->a()La7m;

    move-result-object p1

    iget-object v1, p0, Lb7m;->b:Lf2n;

    invoke-interface {p1, v0, v1}, La7m;->e(Lo2m;Lf2n;)V

    .line 6
    invoke-virtual {p0}, Lb7m;->a()La7m;

    move-result-object p1

    sget-object v0, La7m$a;->B:La7m$a;

    invoke-interface {p1, v0}, La7m;->c(La7m$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lj3n;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb7m;->d:Ljava/lang/String;

    return-void
.end method

.method public q()Lf2n;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7m;->b:Lf2n;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lb7m;->c:I

    return v0
.end method

.method public s()Lrcm;
    .locals 2

    .line 1
    iget-object v0, p0, Lb7m;->h:[Lrcm;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb7m;->i:Lb7m$b;

    sget-object v1, Lb7m$b;->B:Lb7m$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lb7m$b;->S:Lb7m$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lb7m$b;->I:Lb7m$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public u()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lb7m;->i:Lb7m$b;

    sget-object v1, Lb7m$b;->B:Lb7m$b;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    sget-object v1, Lb7m$b;->S:Lb7m$b;

    if-eq v0, v1, :cond_4

    sget-object v1, Lb7m$b;->I:Lb7m$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb7m;->b:Lf2n;

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    new-instance v0, Lf2n;

    iget-object v1, p0, Lb7m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    invoke-direct {v0, v1}, Lf2n;-><init>(Lf2n;)V

    .line 4
    iget-object v1, v0, Lf2n;->b:Le2n;

    iget-object v3, v0, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    iget-object v4, p0, Lb7m;->b:Lf2n;

    invoke-virtual {v4}, Lf2n;->j()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iput v3, v1, Le2n;->a:I

    .line 5
    iget-object v1, v0, Lf2n;->b:Le2n;

    iget-object v3, v0, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    iget-object v5, p0, Lb7m;->b:Lf2n;

    invoke-virtual {v5}, Lf2n;->C()I

    move-result v5

    add-int/2addr v3, v5

    sub-int/2addr v3, v4

    iput v3, v1, Le2n;->b:I

    .line 6
    iget-object v1, p0, Lb7m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lo2m;->s1()Lghm;

    move-result-object v1

    invoke-virtual {v1}, Lghm;->g()Lihm;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lihm;->i(Lf2n;)Z

    move-result v3

    if-nez v3, :cond_2

    return v4

    .line 9
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v5, p0, Lb7m;->b:Lf2n;

    invoke-virtual {v1, v5, v3}, Lihm;->e(Lf2n;Ljava/util/List;)V

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2n;

    .line 12
    invoke-virtual {v3, v0}, Lf2n;->l(Lf2n;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v4

    :cond_4
    :goto_0
    return v2
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb7m;->b:Lf2n;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lb7m;->a()La7m;

    move-result-object v0

    sget-object v1, La7m$a;->I:La7m$a;

    invoke-interface {v0, v1}, La7m;->d(La7m$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lb7m;->a()La7m;

    move-result-object v0

    sget-object v1, La7m$a;->B:La7m$a;

    invoke-interface {v0, v1}, La7m;->d(La7m$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb7m;->h:[Lrcm;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lb7m;->a()La7m;

    move-result-object v0

    sget-object v1, La7m$a;->S:La7m$a;

    invoke-interface {v0, v1}, La7m;->d(La7m$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb7m;->q()Lf2n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb7m;->a:Lk2m;

    iget v1, p0, Lb7m;->c:I

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo2m;->o1()Lchm;

    move-result-object v0

    invoke-virtual {p0}, Lb7m;->q()Lf2n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchm;->n(Lf2n;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()V
    .locals 11

    .line 1
    iget-object v0, p0, Lb7m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v0

    .line 2
    iget-object v1, p0, Lb7m;->a:Lk2m;

    invoke-virtual {v1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    .line 3
    new-instance v5, Lf2n;

    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    invoke-direct {v5, v2}, Lf2n;-><init>(Lf2n;)V

    .line 4
    invoke-virtual {v1}, Lo2m;->g2()La9m;

    move-result-object v2

    invoke-static {v5}, Lz5m;->w(Lf2n;)Lvsm;

    move-result-object v3

    invoke-virtual {v2, v3}, La9m;->f(Lvsm;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 5
    invoke-virtual {v1}, Lo2m;->g2()La9m;

    move-result-object v1

    invoke-static {v5}, Lz5m;->w(Lf2n;)Lvsm;

    move-result-object v2

    invoke-virtual {v1, v2}, La9m;->j(Lvsm;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 6
    iget-object v1, p0, Lb7m;->b:Lf2n;

    if-nez v1, :cond_0

    iget-object v1, p0, Lb7m;->i:Lb7m$b;

    sget-object v2, Lb7m$b;->I:Lb7m$b;

    if-eq v1, v2, :cond_0

    sget-object v2, Lb7m$b;->U:Lb7m$b;

    if-eq v1, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lb7m;->b()V

    return-void

    .line 8
    :cond_0
    sget-object v1, Lb7m$a;->a:[I

    iget-object v2, p0, Lb7m;->i:Lb7m$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lb7m;->h:[Lrcm;

    array-length v1, v0

    if-lez v1, :cond_2

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lrcm;->L1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v2, p0, Lb7m;->f:Lv7m;

    iget-object v0, p0, Lb7m;->a:Lk2m;

    iget v1, p0, Lb7m;->c:I

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    iget-object v4, p0, Lb7m;->h:[Lrcm;

    iget-object v0, p0, Lb7m;->a:Lk2m;

    .line 11
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v8, p0, Lb7m;->j:[F

    iget-object v9, p0, Lb7m;->k:[Lmp5;

    iget-object v10, p0, Lb7m;->l:[Llcm;

    .line 12
    invoke-virtual/range {v2 .. v10}, Lv7m;->D(Lo2m;[Lrcm;Lf2n;Lo2m;Z[F[Lmp5;[Llcm;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    iget-object v2, p0, Lb7m;->f:Lv7m;

    iget-object v0, p0, Lb7m;->a:Lk2m;

    iget v1, p0, Lb7m;->c:I

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    iget-object v4, p0, Lb7m;->h:[Lrcm;

    iget-object v0, p0, Lb7m;->a:Lk2m;

    .line 14
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v6

    const/4 v7, 0x1

    .line 15
    invoke-virtual/range {v2 .. v7}, Lv7m;->C(Lo2m;[Lrcm;Lf2n;Lo2m;Z)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, p0, Lb7m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->A()Ll2m;

    move-result-object v1

    iget-object v2, p0, Lb7m;->e:Lt7m;

    iget-object v3, p0, Lb7m;->a:Lk2m;

    invoke-virtual {v3, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v5}, Ll2m;->r(Lt7m;Lo2m;Lf2n;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lb7m;->h:[Lrcm;

    array-length v1, v0

    if-lez v1, :cond_5

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lrcm;->L1()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v2, p0, Lb7m;->f:Lv7m;

    iget-object v0, p0, Lb7m;->a:Lk2m;

    iget v1, p0, Lb7m;->c:I

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    iget-object v4, p0, Lb7m;->h:[Lrcm;

    iget-object v0, p0, Lb7m;->a:Lk2m;

    .line 19
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lb7m;->j:[F

    iget-object v9, p0, Lb7m;->k:[Lmp5;

    iget-object v10, p0, Lb7m;->l:[Llcm;

    .line 20
    invoke-virtual/range {v2 .. v10}, Lv7m;->D(Lo2m;[Lrcm;Lf2n;Lo2m;Z[F[Lmp5;[Llcm;)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lb7m;->f:Lv7m;

    iget-object v0, p0, Lb7m;->a:Lk2m;

    iget v1, p0, Lb7m;->c:I

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    iget-object v4, p0, Lb7m;->h:[Lrcm;

    iget-object v0, p0, Lb7m;->a:Lk2m;

    .line 22
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v6

    const/4 v7, 0x0

    .line 23
    invoke-virtual/range {v2 .. v7}, Lv7m;->C(Lo2m;[Lrcm;Lf2n;Lo2m;Z)V

    goto :goto_0

    .line 24
    :cond_6
    iget-object v1, p0, Lb7m;->f:Lv7m;

    iget-object v2, p0, Lb7m;->e:Lt7m;

    iget-object v3, p0, Lb7m;->a:Lk2m;

    invoke-virtual {v3, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v5}, Lv7m;->H(Lt7m;Lo2m;Lf2n;)V

    goto :goto_0

    .line 25
    :cond_7
    iget-object v1, p0, Lb7m;->f:Lv7m;

    iget-object v2, p0, Lb7m;->e:Lt7m;

    iget-object v3, p0, Lb7m;->a:Lk2m;

    invoke-virtual {v3, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    sget-object v3, Lb7m;->m:Ld7m;

    invoke-virtual {v1, v2, v0, v5, v3}, Lv7m;->E(Lt7m;Lo2m;Lf2n;Ld7m;)V

    .line 26
    :goto_0
    invoke-virtual {p0}, Lb7m;->t()Z

    move-result v0

    if-nez v0, :cond_8

    .line 27
    invoke-virtual {p0}, Lb7m;->h()V

    :cond_8
    return-void

    .line 28
    :cond_9
    new-instance v0, Lu4m;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lu4m;-><init>(I)V

    throw v0
.end method

.method public y(Li7m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lb7m;->z(Li7m;Lf2n;)V

    return-void
.end method

.method public z(Li7m;Lf2n;)V
    .locals 18

    move-object/from16 v1, p0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, v1, Lb7m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->H0()Lk2m$e;

    move-result-object v0

    .line 2
    iget-object v2, v1, Lb7m;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {v2}, Lo2m;->Y1()Lf2n;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v3, p2

    .line 4
    :goto_0
    new-instance v4, Lf2n;

    invoke-direct {v4, v3}, Lf2n;-><init>(Lf2n;)V

    .line 5
    iget-object v3, v4, Lf2n;->b:Le2n;

    iget-object v5, v4, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    invoke-virtual/range {p1 .. p1}, Li7m;->h()I

    move-result v6

    add-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iput v5, v3, Le2n;->a:I

    .line 6
    iget-object v3, v4, Lf2n;->b:Le2n;

    iget-object v5, v4, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    invoke-virtual/range {p1 .. p1}, Li7m;->a()I

    move-result v7

    add-int/2addr v5, v7

    sub-int/2addr v5, v6

    iput v5, v3, Le2n;->b:I

    .line 7
    iget-object v3, v4, Lf2n;->b:Le2n;

    iget v5, v3, Le2n;->a:I

    iget-object v7, v4, Lf2n;->a:Le2n;

    iget v8, v7, Le2n;->a:I

    if-ge v5, v8, :cond_2

    .line 8
    iput v8, v3, Le2n;->a:I

    .line 9
    :cond_2
    iget v5, v3, Le2n;->b:I

    iget v7, v7, Le2n;->b:I

    if-ge v5, v7, :cond_3

    .line 10
    iput v7, v3, Le2n;->b:I

    .line 11
    :cond_3
    invoke-virtual {v4}, Lf2n;->x()Z

    move-result v3

    if-nez v3, :cond_8

    .line 12
    iget-object v3, v4, Lf2n;->b:Le2n;

    iget v7, v3, Le2n;->a:I

    invoke-virtual {v2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v8

    if-le v7, v8, :cond_4

    .line 13
    invoke-virtual {v2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v7

    goto :goto_1

    :cond_4
    iget-object v7, v4, Lf2n;->b:Le2n;

    iget v7, v7, Le2n;->a:I

    :goto_1
    iput v7, v3, Le2n;->a:I

    .line 14
    iget-object v3, v4, Lf2n;->b:Le2n;

    iget v7, v3, Le2n;->b:I

    invoke-virtual {v2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v8

    if-le v7, v8, :cond_5

    .line 15
    invoke-virtual {v2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v7

    goto :goto_2

    :cond_5
    iget-object v7, v4, Lf2n;->b:Le2n;

    iget v7, v7, Le2n;->b:I

    :goto_2
    iput v7, v3, Le2n;->b:I

    .line 16
    iget-object v3, v4, Lf2n;->a:Le2n;

    iget v7, v3, Le2n;->a:I

    if-gez v7, :cond_6

    const/4 v7, 0x0

    :cond_6
    iput v7, v3, Le2n;->a:I

    .line 17
    iget v7, v3, Le2n;->b:I

    if-gez v7, :cond_7

    const/4 v7, 0x0

    :cond_7
    iput v7, v3, Le2n;->b:I

    .line 18
    :cond_8
    invoke-virtual {v1, v2, v4}, Lb7m;->g(Lo2m;Lf2n;)V

    .line 19
    invoke-virtual {v2}, Lo2m;->o1()Lchm;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lb7m;->d(Lchm;Lf2n;)V

    .line 20
    invoke-virtual {v2}, Lo2m;->b5()Lp2m;

    move-result-object v3

    invoke-virtual {v3, v4}, Lp2m;->G(Lf2n;)V

    .line 21
    invoke-virtual {v2}, Lo2m;->P()Ll4m;

    move-result-object v3

    invoke-virtual {v3}, Ll4m;->o()V

    .line 22
    :try_start_0
    invoke-virtual {v2, v4}, Lo2m;->g5(Lf2n;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Li7m;->d()Ljava/util/List;

    move-result-object v3

    .line 24
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 25
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    .line 26
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_1f

    .line 27
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 28
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_1e

    .line 29
    iget-object v13, v4, Lf2n;->a:Le2n;

    iget v14, v13, Le2n;->a:I

    add-int/2addr v14, v9

    .line 30
    iget v13, v13, Le2n;->b:I

    add-int/2addr v13, v11

    .line 31
    invoke-virtual/range {p1 .. p1}, Li7m;->b()I

    move-result v15

    if-nez v15, :cond_c

    .line 32
    iget-object v13, v4, Lf2n;->a:Le2n;

    iget v13, v13, Le2n;->b:I

    add-int/2addr v13, v12

    .line 33
    invoke-virtual {v2}, Lo2m;->z1()I

    move-result v15

    invoke-static {v13, v15}, Lxhm;->a(II)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 34
    invoke-virtual {v2}, Lo2m;->A1()I

    move-result v15

    invoke-static {v14, v15}, Lxhm;->b(II)Z

    move-result v15

    if-nez v15, :cond_9

    goto :goto_6

    .line 35
    :cond_9
    invoke-virtual {v2, v14, v13}, Lo2m;->C1(II)Lf2n;

    move-result-object v15

    :goto_5
    if-eqz v15, :cond_c

    .line 36
    invoke-virtual {v15}, Lf2n;->j()I

    move-result v15

    if-le v15, v6, :cond_c

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    .line 37
    invoke-virtual {v2, v14, v13}, Lo2m;->C1(II)Lf2n;

    move-result-object v15

    goto :goto_5

    :cond_a
    :goto_6
    move-object/from16 v16, v0

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_d

    .line 38
    :cond_c
    invoke-virtual {v2}, Lo2m;->z1()I

    move-result v15

    invoke-static {v13, v15}, Lxhm;->a(II)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 39
    invoke-virtual {v2}, Lo2m;->A1()I

    move-result v15

    invoke-static {v14, v15}, Lxhm;->b(II)Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_6

    .line 40
    :cond_d
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj7m;

    .line 41
    invoke-virtual/range {p1 .. p1}, Li7m;->b()I

    move-result v16

    if-nez v16, :cond_f

    .line 42
    invoke-virtual {v15}, Lj7m;->F()I

    move-result v16

    if-nez v16, :cond_e

    const/16 v16, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v15}, Lj7m;->F()I

    move-result v16

    :goto_7
    add-int v12, v12, v16

    .line 43
    :cond_f
    invoke-virtual {v15}, Lj7m;->a()I

    move-result v5

    .line 44
    invoke-virtual {v15}, Lj7m;->g()Ljava/lang/Double;

    move-result-object v16

    if-eqz v16, :cond_10

    .line 45
    invoke-virtual {v15}, Lj7m;->g()Ljava/lang/Double;

    move-result-object v5

    move-object/from16 v16, v7

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2, v14, v13, v6, v7}, Lo2m;->O3(IID)V

    goto :goto_9

    :cond_10
    move-object/from16 v16, v7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_12

    const/4 v6, 0x3

    if-ne v5, v6, :cond_11

    goto :goto_8

    .line 46
    :cond_11
    invoke-virtual {v15}, Lj7m;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v14, v13, v5}, Lo2m;->R3(IILjava/lang/String;)V

    goto :goto_9

    .line 47
    :cond_12
    :goto_8
    invoke-virtual {v15}, Lj7m;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v14, v13, v5}, Lo2m;->U3(IILjava/lang/String;)V

    .line 48
    :goto_9
    invoke-virtual {v15}, Lj7m;->d()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 49
    new-instance v5, Lf2n;

    invoke-direct {v5, v14, v13, v14, v13}, Lf2n;-><init>(IIII)V

    .line 50
    iget-object v6, v5, Lf2n;->b:Le2n;

    invoke-virtual {v15}, Lj7m;->I()I

    move-result v7

    add-int/2addr v7, v14

    const/16 v17, 0x1

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Le2n;->a:I

    .line 51
    iget-object v6, v5, Lf2n;->b:Le2n;

    invoke-virtual {v15}, Lj7m;->F()I

    move-result v7

    add-int/2addr v7, v13

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Le2n;->b:I

    .line 52
    invoke-virtual {v5, v4}, Lf2n;->h(Lf2n;)Lf2n;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 53
    invoke-virtual {v2, v5}, Lo2m;->s3(Lf2n;)V

    .line 54
    :cond_13
    invoke-virtual {v15}, Lj7m;->I()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_14

    const/4 v5, 0x0

    .line 55
    invoke-virtual {v15, v5}, Lj7m;->O(I)V

    .line 56
    :cond_14
    invoke-virtual {v15}, Lj7m;->b()Li9m;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 57
    iget-object v5, v1, Lb7m;->a:Lk2m;

    invoke-virtual {v5}, Lk2m;->M0()Lj9m;

    move-result-object v5

    invoke-virtual {v15}, Lj7m;->b()Li9m;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj9m;->e(Li9m;)I

    move-result v5

    .line 58
    invoke-virtual {v2, v14, v13, v5}, Lo2m;->N3(III)V

    .line 59
    :cond_15
    invoke-virtual/range {p1 .. p1}, Li7m;->b()I

    move-result v5

    if-nez v5, :cond_1a

    if-nez v0, :cond_16

    .line 60
    invoke-virtual {v15}, Lj7m;->J()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Lb7m;->C(F)I

    move-result v5

    goto :goto_a

    .line 61
    :cond_16
    iget-object v5, v1, Lb7m;->a:Lk2m;

    invoke-virtual {v5}, Lk2m;->H0()Lk2m$e;

    move-result-object v5

    invoke-virtual {v15}, Lj7m;->J()I

    move-result v6

    int-to-float v6, v6

    invoke-interface {v5, v6}, Lk2m$e;->a(F)F

    move-result v5

    float-to-int v5, v5

    .line 62
    :goto_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_17

    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v6, v5, :cond_18

    :cond_17
    int-to-short v6, v13

    const/4 v7, 0x1

    .line 64
    invoke-virtual {v2, v6, v5, v7}, Lo2m;->Z3(SIZ)V

    .line 65
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_18
    invoke-virtual {v15}, Lj7m;->G()I

    move-result v5

    mul-int/lit8 v5, v5, 0x14

    .line 67
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v16

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_19

    .line 68
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v6, v5, :cond_1b

    :cond_19
    int-to-short v6, v5

    move-object/from16 v16, v0

    const/4 v0, 0x1

    .line 69
    invoke-virtual {v2, v14, v6, v0}, Lo2m;->D4(ISZ)V

    .line 70
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1a
    move-object/from16 v7, v16

    :cond_1b
    move-object/from16 v16, v0

    .line 71
    :goto_b
    invoke-virtual {v15}, Lj7m;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg2n;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 72
    new-instance v0, Lx6m;

    invoke-direct {v0}, Lx6m;-><init>()V

    .line 73
    invoke-virtual {v15}, Lj7m;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x2

    .line 74
    invoke-virtual {v0, v5}, Lx6m;->x(I)V

    .line 75
    invoke-virtual {v15}, Lj7m;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lx6m;->v(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Lx6m;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lx6m;->C(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_c

    .line 77
    :cond_1c
    invoke-virtual {v15}, Lj7m;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v5, 0x0

    .line 78
    invoke-virtual {v0, v5}, Lx6m;->x(I)V

    .line 79
    invoke-virtual {v15}, Lj7m;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x7

    invoke-virtual {v6, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lx6m;->v(Ljava/lang/String;)V

    goto :goto_c

    :cond_1d
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 80
    invoke-virtual {v0, v6}, Lx6m;->x(I)V

    .line 81
    invoke-virtual {v15}, Lj7m;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lx6m;->v(Ljava/lang/String;)V

    .line 82
    :goto_c
    new-instance v6, Lf2n;

    invoke-direct {v6, v14, v13, v14, v13}, Lf2n;-><init>(IIII)V

    invoke-virtual {v0, v6}, Lx6m;->A(Lf2n;)V

    .line 83
    invoke-virtual {v2}, Lo2m;->q2()Lw6m;

    move-result-object v6

    invoke-virtual {v6, v0}, Lw6m;->e(Lx6m;)V

    :goto_d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v16

    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_1e
    move-object/from16 v16, v0

    const/4 v5, 0x0

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    goto/16 :goto_3

    .line 84
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Li7m;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 85
    invoke-virtual/range {p1 .. p1}, Li7m;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll7m;

    .line 86
    invoke-virtual {v3}, Ll7m;->c()Llcm;

    move-result-object v5

    .line 87
    invoke-virtual {v5}, Llcm;->n3()S

    move-result v6

    iget-object v7, v4, Lf2n;->a:Le2n;

    iget v7, v7, Le2n;->b:I

    add-int/2addr v6, v7

    iget-object v7, v1, Lb7m;->a:Lk2m;

    invoke-virtual {v7}, Lk2m;->n0()I

    move-result v7

    if-gt v6, v7, :cond_20

    .line 88
    invoke-virtual {v5}, Llcm;->p3()I

    move-result v6

    iget-object v7, v4, Lf2n;->a:Le2n;

    iget v7, v7, Le2n;->a:I

    add-int/2addr v6, v7

    iget-object v7, v1, Lb7m;->a:Lk2m;

    invoke-virtual {v7}, Lk2m;->o0()I

    move-result v7

    if-gt v6, v7, :cond_20

    .line 89
    invoke-virtual {v5}, Llcm;->q3()I

    move-result v6

    iget-object v7, v4, Lf2n;->a:Le2n;

    iget v7, v7, Le2n;->a:I

    add-int/2addr v6, v7

    iget-object v7, v1, Lb7m;->a:Lk2m;

    invoke-virtual {v7}, Lk2m;->o0()I

    move-result v7

    if-gt v6, v7, :cond_20

    .line 90
    invoke-virtual {v5}, Llcm;->o3()S

    move-result v6

    iget-object v7, v4, Lf2n;->a:Le2n;

    iget v7, v7, Le2n;->b:I

    add-int/2addr v6, v7

    iget-object v7, v1, Lb7m;->a:Lk2m;

    invoke-virtual {v7}, Lk2m;->n0()I

    move-result v7

    if-le v6, v7, :cond_21

    goto :goto_e

    .line 91
    :cond_21
    new-instance v6, Llcm;

    invoke-virtual {v2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v7

    invoke-direct {v6, v7}, Llcm;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 92
    invoke-virtual {v5}, Llcm;->G1()I

    move-result v7

    invoke-virtual {v6, v7}, Llcm;->i2(I)V

    .line 93
    invoke-virtual {v5}, Llcm;->R1()I

    move-result v7

    invoke-virtual {v6, v7}, Llcm;->j2(I)V

    .line 94
    invoke-virtual {v5}, Llcm;->Y1()I

    move-result v7

    invoke-virtual {v6, v7}, Llcm;->o2(I)V

    .line 95
    invoke-virtual {v5}, Llcm;->e2()I

    move-result v7

    invoke-virtual {v6, v7}, Llcm;->s2(I)V

    .line 96
    invoke-virtual {v5}, Llcm;->n3()S

    move-result v7

    iget-object v8, v4, Lf2n;->a:Le2n;

    iget v8, v8, Le2n;->b:I

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Llcm;->y3(I)V

    .line 97
    invoke-virtual {v5}, Llcm;->o3()S

    move-result v7

    iget-object v8, v4, Lf2n;->a:Le2n;

    iget v8, v8, Le2n;->b:I

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Llcm;->A3(I)V

    .line 98
    invoke-virtual {v5}, Llcm;->p3()I

    move-result v7

    iget-object v8, v4, Lf2n;->a:Le2n;

    iget v8, v8, Le2n;->a:I

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Llcm;->C3(I)V

    .line 99
    invoke-virtual {v5}, Llcm;->q3()I

    move-result v5

    iget-object v7, v4, Lf2n;->a:Le2n;

    iget v7, v7, Le2n;->a:I

    add-int/2addr v5, v7

    invoke-virtual {v6, v5}, Llcm;->D3(I)V

    .line 100
    iget-object v5, v1, Lb7m;->a:Lk2m;

    invoke-virtual {v5}, Lk2m;->S()Lgcm;

    move-result-object v5

    invoke-virtual {v3}, Ll7m;->a()Lpgh;

    move-result-object v7

    .line 101
    invoke-virtual {v3}, Ll7m;->a()Lpgh;

    move-result-object v8

    invoke-virtual {v8}, Lpgh;->l()Ljava/lang/String;

    move-result-object v8

    .line 102
    invoke-virtual {v3}, Ll7m;->a()Lpgh;

    move-result-object v9

    invoke-virtual {v9}, Lpgh;->l()Ljava/lang/String;

    move-result-object v9

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/apache/poi/ddf/BlipType;->getBlipType(Ljava/lang/String;)B

    move-result v8

    .line 104
    invoke-virtual {v3}, Ll7m;->a()Lpgh;

    move-result-object v9

    invoke-virtual {v9}, Lpgh;->getSize()I

    move-result v9

    .line 105
    invoke-virtual {v5, v7, v8, v9, v10}, Lgcm;->J(Lpgh;IIZ)Lucm;

    move-result-object v5

    .line 106
    invoke-virtual {v2}, Lo2m;->a2()Lwcm;

    move-result-object v7

    invoke-virtual {v3}, Ll7m;->b()I

    move-result v3

    invoke-virtual {v7, v6, v5, v3}, Lwcm;->a0(Lhcm;Lucm;I)Lqcm;

    goto/16 :goto_e

    .line 107
    :cond_22
    invoke-virtual {v2}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    .line 108
    invoke-virtual {v2}, Lo2m;->X1()Lsem;

    move-result-object v3

    invoke-virtual {v3}, Lsem;->F1()I

    move-result v3

    .line 109
    invoke-virtual {v4, v3, v0}, Lf2n;->m(II)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 110
    invoke-virtual {v2, v4, v3, v0}, Lo2m;->P4(Lf2n;II)V

    goto :goto_f

    .line 111
    :cond_23
    invoke-virtual {v2, v4}, Lo2m;->O4(Lf2n;)V

    .line 112
    :goto_f
    iget-object v0, v1, Lb7m;->a:Lk2m;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lk2m;->T1(Z)V

    .line 113
    invoke-virtual {v2}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v2}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->d()V

    .line 115
    throw v0
.end method
