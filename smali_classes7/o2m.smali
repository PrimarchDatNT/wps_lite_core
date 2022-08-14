.class public Lo2m;
.super Ljava/lang/Object;
.source "KmoSheet.java"

# interfaces
.implements Ldo6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2m$h;,
        Lo2m$i;,
        Lo2m$g;
    }
.end annotation


# static fields
.field public static E:I

.field public static final F:Lma1;


# instance fields
.field public A:I

.field public B:Lqgm;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf2n;",
            ">;"
        }
    .end annotation
.end field

.field public D:[B

.field public final a:Lk2m;

.field public final b:I

.field public c:I

.field public final d:Lf2n;

.field public e:Lghm;

.field public final f:Lq8m;

.field public g:Lrem;

.field public h:Lwem;

.field public final i:Lchm;

.field public j:S

.field public k:Ld4m;

.field public l:Lxrm;

.field public m:[B

.field public n:I

.field public o:Landroid/graphics/Bitmap;

.field public p:Lpem;

.field public q:Le3m;

.field public r:Lwcm;

.field public s:Lp2m;

.field public t:Ll4m;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liqm;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ls8m;

.field public w:Ltem;

.field public x:Lw6m;

.field public y:Lgdm;

.field public z:La9m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lma1;

    invoke-direct {v0}, Lma1;-><init>()V

    sput-object v0, Lo2m;->F:Lma1;

    .line 2
    invoke-static {}, Lm2m;->j()Lorg/apache/poi/util/LanguageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma1;->n(Lorg/apache/poi/util/LanguageType;)V

    return-void
.end method

.method public constructor <init>(Lk2m;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Lo2m;-><init>(Lk2m;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lk2m;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lo2m;->E:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lo2m;->E:I

    iput v0, p0, Lo2m;->b:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lo2m;->c:I

    .line 5
    new-instance v1, Lf2n;

    invoke-direct {v1, v0, v0, v0, v0}, Lf2n;-><init>(IIII)V

    iput-object v1, p0, Lo2m;->d:Lf2n;

    .line 6
    new-instance v2, Lq8m;

    invoke-direct {v2}, Lq8m;-><init>()V

    iput-object v2, p0, Lo2m;->f:Lq8m;

    .line 7
    new-instance v3, Lchm;

    invoke-direct {v3, p0}, Lchm;-><init>(Lo2m;)V

    iput-object v3, p0, Lo2m;->i:Lchm;

    .line 8
    iput-short v0, p0, Lo2m;->j:S

    .line 9
    new-instance v3, Ld4m;

    invoke-direct {v3, p0}, Ld4m;-><init>(Lo2m;)V

    iput-object v3, p0, Lo2m;->k:Ld4m;

    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Lo2m;->l:Lxrm;

    .line 11
    iput-object v3, p0, Lo2m;->m:[B

    .line 12
    iput v0, p0, Lo2m;->n:I

    .line 13
    iput-object v3, p0, Lo2m;->o:Landroid/graphics/Bitmap;

    .line 14
    new-instance v0, Lpem;

    invoke-direct {v0}, Lpem;-><init>()V

    iput-object v0, p0, Lo2m;->p:Lpem;

    .line 15
    new-instance v0, Le3m;

    invoke-direct {v0, p0}, Le3m;-><init>(Lo2m;)V

    iput-object v0, p0, Lo2m;->q:Le3m;

    .line 16
    iput-object v3, p0, Lo2m;->r:Lwcm;

    .line 17
    new-instance v0, Ll4m;

    invoke-direct {v0}, Ll4m;-><init>()V

    iput-object v0, p0, Lo2m;->t:Ll4m;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo2m;->u:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ls8m;

    invoke-direct {v0}, Ls8m;-><init>()V

    iput-object v0, p0, Lo2m;->v:Ls8m;

    .line 20
    new-instance v0, Ltem;

    invoke-direct {v0}, Ltem;-><init>()V

    iput-object v0, p0, Lo2m;->w:Ltem;

    .line 21
    new-instance v0, Lw6m;

    invoke-direct {v0}, Lw6m;-><init>()V

    iput-object v0, p0, Lo2m;->x:Lw6m;

    .line 22
    new-instance v0, Lgdm;

    invoke-direct {v0, p0}, Lgdm;-><init>(Lo2m;)V

    iput-object v0, p0, Lo2m;->y:Lgdm;

    .line 23
    new-instance v0, La9m;

    invoke-direct {v0, p0}, La9m;-><init>(Lo2m;)V

    iput-object v0, p0, Lo2m;->z:La9m;

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lo2m;->A:I

    .line 25
    new-instance v0, Lqgm;

    invoke-direct {v0}, Lqgm;-><init>()V

    iput-object v0, p0, Lo2m;->B:Lqgm;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo2m;->C:Ljava/util/List;

    .line 27
    invoke-static {}, Lxhm;->c()[B

    move-result-object v0

    iput-object v0, p0, Lo2m;->D:[B

    .line 28
    iput-object p1, p0, Lo2m;->a:Lk2m;

    .line 29
    new-instance v0, Lwem;

    invoke-virtual {p1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    invoke-direct {v0, v3}, Lwem;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    iput-object v0, p0, Lo2m;->h:Lwem;

    .line 30
    new-instance v0, Lrem;

    invoke-virtual {p1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    invoke-direct {v0, v3}, Lrem;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    iput-object v0, p0, Lo2m;->g:Lrem;

    .line 31
    new-instance v0, Lghm;

    invoke-virtual {p1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lghm;-><init>(Lo2m;Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)V

    iput-object v0, p0, Lo2m;->e:Lghm;

    .line 32
    new-instance p1, Lp2m;

    invoke-direct {p1, p0, v0}, Lp2m;-><init>(Lo2m;Lghm;)V

    iput-object p1, p0, Lo2m;->s:Lp2m;

    .line 33
    invoke-virtual {p0, p2}, Lo2m;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    iput-object p1, v2, Lq8m;->I:Ljava/lang/String;

    .line 35
    new-instance p1, Lwcm;

    invoke-direct {p1, p0}, Lwcm;-><init>(Lo2m;)V

    iput-object p1, p0, Lo2m;->r:Lwcm;

    .line 36
    iget-object p1, p0, Lo2m;->t:Ll4m;

    new-instance p2, Lo2m$a;

    invoke-direct {p2, p0}, Lo2m$a;-><init>(Lo2m;)V

    invoke-virtual {p1, p2}, Ll4m;->a(Lk4m;)V

    return-void
.end method

.method public static E3()V
    .locals 2

    .line 1
    sget-object v0, Lo2m;->F:Lma1;

    invoke-static {}, Lm2m;->j()Lorg/apache/poi/util/LanguageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma1;->n(Lorg/apache/poi/util/LanguageType;)V

    return-void
.end method

.method public static J(Lo2m;II)[Lom1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->X()Lehm;

    move-result-object v0

    .line 2
    sget-object v1, Lp2n;->b:Lo2n;

    invoke-virtual {v1}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhm;

    .line 3
    invoke-virtual {p0, p1, p2, v2}, Lo2m;->E0(IILdhm;)V

    .line 4
    iget p1, v2, Ldhm;->e:I

    .line 5
    invoke-virtual {v1, v2}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lehm;->o(I)I

    move-result p2

    const/4 v1, 0x7

    if-ne p2, v1, :cond_0

    .line 7
    sget-object p2, Lp2n;->c:Lo2n;

    invoke-virtual {p2}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhm;

    .line 8
    invoke-virtual {v0, p1, v1}, Lehm;->h(ILfhm;)V

    .line 9
    invoke-virtual {v1}, Lfhm;->b()I

    move-result p1

    .line 10
    invoke-virtual {p2, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfhm;

    .line 11
    :cond_0
    invoke-static {p1}, Lehm;->o(I)I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lehm;->J(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "=DISPIMG"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrgm;

    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-direct {v1, p1}, Lrgm;-><init>(Lk2m;)V

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0}, Lo2m;->b2()I

    move-result v3

    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object p0

    invoke-virtual {p0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v4

    .line 16
    invoke-static {}, Lm2m;->j()Lorg/apache/poi/util/LanguageType;

    move-result-object p0

    invoke-static {p0}, Lvk1;->a(Lorg/apache/poi/util/LanguageType;)Lvk1;

    move-result-object v5

    .line 17
    invoke-static/range {v0 .. v5}, Luk1;->V(Ljava/lang/String;Ldo1;IILorg/apache/poi/ss/SpreadsheetVersion;Lvk1;)[Lom1;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic W(Lo2m;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2m;->a:Lk2m;

    return-object p0
.end method

.method public static synthetic c0(Lo2m;)Ll4m;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2m;->t:Ll4m;

    return-object p0
.end method

.method public static z(SLpa1;Lra1;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lra1;->e()I

    move-result v0

    const/4 v1, 0x0

    if-eq p0, v0, :cond_16

    invoke-virtual {p2}, Lra1;->e()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p2}, Lra1;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-virtual {p2}, Lra1;->e()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    return v2

    :cond_1
    if-nez p0, :cond_2

    return v2

    .line 3
    :cond_2
    sget-object p0, Lo2m$f;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    return v1

    .line 4
    :pswitch_0
    invoke-virtual {p2}, Lra1;->i()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p2}, Lra1;->q()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p2}, Lra1;->j()Z

    move-result p0

    if-nez p0, :cond_4

    .line 5
    invoke-virtual {p2}, Lra1;->n()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p2}, Lra1;->l()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2

    .line 6
    :pswitch_1
    invoke-virtual {p2}, Lra1;->i()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p2}, Lra1;->q()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p2}, Lra1;->j()Z

    move-result p0

    if-nez p0, :cond_6

    .line 7
    invoke-virtual {p2}, Lra1;->n()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p2}, Lra1;->o()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v2

    .line 8
    :pswitch_2
    invoke-virtual {p2}, Lra1;->i()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p2}, Lra1;->q()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p2}, Lra1;->j()Z

    move-result p0

    if-nez p0, :cond_8

    .line 9
    invoke-virtual {p2}, Lra1;->o()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_2
    return v2

    .line 10
    :pswitch_3
    invoke-virtual {p2}, Lra1;->i()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {p2}, Lra1;->n()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {p2}, Lra1;->l()Z

    move-result p0

    if-nez p0, :cond_b

    .line 11
    invoke-virtual {p2}, Lra1;->o()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    .line 12
    :cond_9
    invoke-virtual {p2}, Lra1;->q()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p2}, Lra1;->j()Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v1

    :cond_b
    :goto_3
    return v2

    .line 13
    :pswitch_4
    invoke-virtual {p2}, Lra1;->i()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {p2}, Lra1;->n()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {p2}, Lra1;->l()Z

    move-result p0

    if-nez p0, :cond_e

    .line 14
    invoke-virtual {p2}, Lra1;->o()Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_4

    .line 15
    :cond_c
    invoke-virtual {p2}, Lra1;->q()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {p2}, Lra1;->j()Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v1

    :cond_e
    :goto_4
    return v2

    .line 16
    :pswitch_5
    invoke-virtual {p2}, Lra1;->i()Z

    move-result p0

    if-nez p0, :cond_11

    invoke-virtual {p2}, Lra1;->n()Z

    move-result p0

    if-nez p0, :cond_11

    invoke-virtual {p2}, Lra1;->l()Z

    move-result p0

    if-nez p0, :cond_11

    .line 17
    invoke-virtual {p2}, Lra1;->o()Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_5

    .line 18
    :cond_f
    invoke-virtual {p2}, Lra1;->j()Z

    move-result p0

    if-eqz p0, :cond_10

    return v2

    :cond_10
    return v1

    :cond_11
    :goto_5
    return v2

    .line 19
    :pswitch_6
    invoke-virtual {p2}, Lra1;->q()Z

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {p2}, Lra1;->j()Z

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {p2}, Lra1;->n()Z

    move-result p0

    if-nez p0, :cond_13

    .line 20
    invoke-virtual {p2}, Lra1;->l()Z

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {p2}, Lra1;->o()Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_6

    :cond_12
    return v1

    :cond_13
    :goto_6
    return v2

    .line 21
    :pswitch_7
    invoke-virtual {p2}, Lra1;->i()Z

    move-result p0

    if-nez p0, :cond_15

    invoke-virtual {p2}, Lra1;->q()Z

    move-result p0

    if-nez p0, :cond_15

    invoke-virtual {p2}, Lra1;->j()Z

    move-result p0

    if-nez p0, :cond_15

    .line 22
    invoke-virtual {p2}, Lra1;->n()Z

    move-result p0

    if-nez p0, :cond_15

    invoke-virtual {p2}, Lra1;->l()Z

    move-result p0

    if-nez p0, :cond_15

    invoke-virtual {p2}, Lra1;->o()Z

    move-result p0

    if-nez p0, :cond_15

    .line 23
    invoke-virtual {p2}, Lra1;->m()Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_7

    :cond_14
    return v1

    :cond_15
    :goto_7
    :pswitch_8
    return v2

    :cond_16
    :goto_8
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(II)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo2m;->o1()Lchm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lchm;->k(II)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchm$b;

    .line 4
    iget v4, v3, Lchm$b;->a:I

    if-ne v4, p1, :cond_0

    iget v4, v3, Lchm$b;->c:I

    if-ne v4, p2, :cond_0

    .line 5
    invoke-virtual {v3, p1, p2}, Lchm$b;->c(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public A0(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->X()Lehm;

    move-result-object v0

    .line 2
    sget-object v1, Lp2n;->b:Lo2n;

    invoke-virtual {v1}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhm;

    .line 3
    invoke-virtual {p0, p1, p2, v2}, Lo2m;->E0(IILdhm;)V

    .line 4
    iget p1, v2, Ldhm;->e:I

    .line 5
    invoke-virtual {v1, v2}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lehm;->o(I)I

    move-result p2

    const/4 v1, 0x7

    if-ne p2, v1, :cond_0

    .line 7
    sget-object p2, Lp2n;->c:Lo2n;

    invoke-virtual {p2}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhm;

    .line 8
    invoke-virtual {v0, p1, v1}, Lehm;->h(ILfhm;)V

    .line 9
    invoke-virtual {v1}, Lfhm;->b()I

    move-result p1

    .line 10
    invoke-virtual {p2, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfhm;

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lehm;->c(I)Z

    move-result p1

    return p1
.end method

.method public A1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v0

    return v0
.end method

.method public A2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lq8m;->o3(IZ)V

    return-void
.end method

.method public A3(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->V()Logm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->m1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lo2m$c;

    invoke-direct {v1, p0, v0, p1, p2}, Lo2m$c;-><init>(Lo2m;Logm;II)V

    invoke-virtual {v0, v1}, Logm;->g(Lw91$e;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lo2m;->b2()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Logm;->t(III)V

    .line 5
    invoke-virtual {v0}, Logm;->E()V

    :cond_1
    :goto_0
    return-void
.end method

.method public A4(Lf2n;Li9m;Lk9m;Z)V
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object v8, p2

    move-object v9, p3

    .line 1
    iget-object v1, v7, Lo2m;->t:Ll4m;

    invoke-virtual {v1}, Ll4m;->o()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo2m;->b5()Lp2m;

    move-result-object v1

    invoke-virtual {v1}, Lp2m;->v0()Z

    move-result v1

    .line 3
    iget-object v2, v7, Lo2m;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->M0()Lj9m;

    move-result-object v10

    .line 4
    invoke-virtual {p1}, Lf2n;->j()I

    move-result v2

    invoke-virtual {p0}, Lo2m;->A1()I

    move-result v3

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-ne v2, v3, :cond_2

    .line 5
    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    :goto_0
    iget-object v3, v0, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    if-gt v2, v3, :cond_1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Lo2m;->C0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Lo2m;->f1(I)I

    move-result v3

    invoke-virtual {v10, v3}, Lj9m;->B(I)Li9m;

    move-result-object v3

    .line 8
    invoke-virtual {v10, v3, p2, p3}, Lj9m;->x(Li9m;Li9m;Lk9m;)I

    move-result v3

    int-to-short v5, v2

    int-to-short v3, v3

    .line 9
    invoke-virtual {p0, v5, v3}, Lo2m;->a4(SS)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    goto :goto_4

    .line 10
    :cond_2
    invoke-virtual {p1}, Lf2n;->C()I

    move-result v2

    invoke-virtual {p0}, Lo2m;->z1()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 11
    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    :goto_2
    iget-object v3, v0, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    if-gt v2, v3, :cond_1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0, v2}, Lo2m;->U(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p0, v2}, Lo2m;->V1(I)I

    move-result v3

    invoke-virtual {v10, v3}, Lj9m;->B(I)Li9m;

    move-result-object v3

    .line 14
    invoke-virtual {v10, v3, p2, p3}, Lj9m;->x(Li9m;Li9m;Lk9m;)I

    move-result v3

    int-to-short v3, v3

    .line 15
    invoke-virtual {p0, v2, v3}, Lo2m;->I4(IS)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz p4, :cond_5

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, Lo2m;->v(Lf2n;Li9m;Lk9m;ZZ)V

    .line 17
    invoke-virtual {p1}, Lf2n;->j()I

    move-result v1

    invoke-virtual {p0}, Lo2m;->A1()I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    :goto_6
    iget-object v3, v0, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    if-gt v2, v3, :cond_7

    .line 20
    invoke-virtual {p0, v2}, Lo2m;->d3(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 22
    :cond_7
    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    :goto_7
    iget-object v3, v0, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    if-gt v2, v3, :cond_f

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v5, v2}, Lo2m;->H2(II)Z

    move-result v5

    if-nez v5, :cond_8

    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v5}, Lo2m;->V1(I)I

    move-result v5

    invoke-virtual {v10, v5}, Lj9m;->B(I)Li9m;

    move-result-object v5

    .line 26
    invoke-virtual {v10, v5, p2, p3}, Lj9m;->x(Li9m;Li9m;Lk9m;)I

    move-result v5

    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v2, v5}, Lo2m;->N3(III)V

    goto :goto_8

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 28
    :cond_a
    invoke-virtual {p1}, Lf2n;->C()I

    move-result v1

    invoke-virtual {p0}, Lo2m;->z1()I

    move-result v2

    if-ne v1, v2, :cond_f

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    :goto_9
    iget-object v3, v0, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    if-gt v2, v3, :cond_c

    .line 31
    invoke-virtual {p0, v2}, Lo2m;->K2(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 33
    :cond_c
    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    :goto_a
    iget-object v3, v0, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    if-gt v2, v3, :cond_f

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v2, v5}, Lo2m;->H2(II)Z

    move-result v5

    if-nez v5, :cond_d

    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v5}, Lo2m;->f1(I)I

    move-result v5

    invoke-virtual {v10, v5}, Lj9m;->B(I)Li9m;

    move-result-object v5

    .line 37
    invoke-virtual {v10, v5, p2, p3}, Lj9m;->x(Li9m;Li9m;Lk9m;)I

    move-result v5

    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v2, v4, v5}, Lo2m;->N3(III)V

    goto :goto_b

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 39
    :cond_f
    iget-object v1, v7, Lo2m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->B1()Lb7m;

    move-result-object v1

    invoke-virtual {v1}, Lb7m;->h()V

    .line 40
    iget-object v1, v7, Lo2m;->a:Lk2m;

    invoke-virtual {v1, v11}, Lk2m;->T1(Z)V

    .line 41
    iget-object v1, v7, Lo2m;->t:Ll4m;

    invoke-virtual {v1}, Ll4m;->g()V

    .line 42
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->x()Llgm;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Llgm;->m(Lo2m;Lf2n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, v7, Lo2m;->t:Ll4m;

    invoke-virtual {v0}, Ll4m;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v7, Lo2m;->t:Ll4m;

    invoke-virtual {v1}, Ll4m;->d()V

    .line 44
    throw v0
.end method

.method public B(Lzqm;)V
    .locals 4

    .line 1
    invoke-static {p1}, Le4m;->g(Lzqm;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lo2m;->k:Ld4m;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4m;

    invoke-virtual {v2, v3}, Ld4m;->l(Le4m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B0(II)Ldhm;
    .locals 2

    .line 1
    iget-object v0, p0, Lo2m;->e:Lghm;

    invoke-virtual {v0}, Lghm;->a()Lvhm;

    move-result-object v0

    .line 2
    new-instance v1, Ldhm;

    invoke-direct {v1}, Ldhm;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lvhm;->b(IILdhm;)V

    return-object v1
.end method

.method public B1(Lf2n;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            ")",
            "Ljava/util/List<",
            "Lf2n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2m;->e:Lghm;

    invoke-virtual {v0}, Lghm;->g()Lihm;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p1, v1}, Lihm;->e(Lf2n;Ljava/util/List;)V

    return-object v1
.end method

.method public B2(Lsom;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lq8m;->s2(Lsom;Z)V

    return-void
.end method

.method public B3()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lo2m;->C3(Z)V

    return-void
.end method

.method public B4(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iput-short p1, v0, Lq8m;->b0:S

    return-void
.end method

.method public C(Lf2n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->V()Logm;

    move-result-object v0

    invoke-virtual {v0}, Logm;->n()V

    .line 3
    iget-object v0, p0, Lo2m;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public C0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->h:Lwem;

    invoke-virtual {v0, p1}, Lwem;->y(I)Loem;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Loem;->s2()Z

    move-result p1

    return p1
.end method

.method public C1(II)Lf2n;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->e:Lghm;

    invoke-virtual {v0}, Lghm;->g()Lihm;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lihm;->h(II)Lf2n;

    move-result-object p1

    return-object p1
.end method

.method public C2(Ldfm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iput-object p1, v0, Lq8m;->W:Ldfm;

    return-void
.end method

.method public C3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lq8m;->V:Z

    .line 2
    iget-object v0, v0, Lq8m;->W:Ldfm;

    invoke-virtual {v0, v1}, Ldfm;->g(Z)V

    .line 3
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-object v0, v0, Lq8m;->W:Ldfm;

    invoke-virtual {v0, v1}, Ldfm;->h(Z)V

    .line 4
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v0}, Lq8m;->f2()Lsem;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lsem;->g2(B)V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lo2m;->a:Lk2m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk2m;->T1(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p1}, Ll4m;->g()V

    return-void
.end method

.method public C4(IS)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lo2m;->c(ISZ)Lqem;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lo2m;->a:Lk2m;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lk2m;->T1(Z)V

    .line 3
    iget-object p2, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p2}, Ll4m;->g()V

    .line 4
    new-instance p2, Lf2n;

    iget-object v1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v1

    invoke-direct {p2, p1, v0, p1, v1}, Lf2n;-><init>(IIII)V

    .line 5
    iget-object p1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->x()Llgm;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Llgm;->m(Lo2m;Lf2n;)V

    return-void
.end method

.method public D(Lf2n;)Lf2n;
    .locals 6

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0, p1}, Lf2n;-><init>(Lf2n;)V

    .line 2
    iget-object p1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p1

    .line 3
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v2

    if-eq v1, v2, :cond_6

    :cond_0
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    if-nez v1, :cond_1

    iget-object v1, v0, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result p1

    if-eq v1, p1, :cond_6

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lo2m;->e:Lghm;

    invoke-virtual {v1}, Lghm;->g()Lihm;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lihm;->e(Lf2n;Ljava/util/List;)V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2n;

    .line 8
    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget-object v4, v0, Lf2n;->a:Le2n;

    iget v5, v4, Le2n;->a:I

    if-ge v3, v5, :cond_3

    .line 9
    iput v3, v4, Le2n;->a:I

    .line 10
    :cond_3
    iget v2, v2, Le2n;->b:I

    iget v3, v4, Le2n;->b:I

    if-ge v2, v3, :cond_4

    .line 11
    iput v2, v4, Le2n;->b:I

    .line 12
    :cond_4
    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v2, v1, Le2n;->a:I

    iget-object v3, v0, Lf2n;->b:Le2n;

    iget v4, v3, Le2n;->a:I

    if-le v2, v4, :cond_5

    .line 13
    iput v2, v3, Le2n;->a:I

    .line 14
    :cond_5
    iget v1, v1, Le2n;->b:I

    iget v2, v3, Le2n;->b:I

    if-le v1, v2, :cond_2

    .line 15
    iput v1, v3, Le2n;->b:I

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public D0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-boolean v1, v0, Lq8m;->S:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lq8m;->T:Z

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

.method public D1(Lf2n;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            "Ljava/util/List<",
            "Lf2n;",
            ">;)",
            "Ljava/util/List<",
            "Lf2n;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    iget-object v0, p0, Lo2m;->e:Lghm;

    invoke-virtual {v0}, Lghm;->g()Lihm;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Lihm;->e(Lf2n;Ljava/util/List;)V

    return-object p2
.end method

.method public D2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf2n;->C()I

    move-result v1

    invoke-virtual {p0}, Lo2m;->z1()I

    move-result v2

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Lf2n;->j()I

    move-result v0

    invoke-virtual {p0}, Lo2m;->A1()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D3(IILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lo2m$h;

    invoke-direct {v0}, Lo2m$h;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lo2m;->W0(IILo2m$h;)I

    .line 3
    iget v1, v0, Lo2m$h;->a:I

    const/4 v2, 0x2

    if-ne v2, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lo2m;->S0(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo2m;->B0(II)Ldhm;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    iput v3, v2, Ldhm;->b:I

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v0, v0, Lo2m$h;->b:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->X()Lehm;

    move-result-object v0

    iget v1, v2, Ldhm;->e:I

    invoke-virtual {v0, v1}, Lehm;->H(I)Lyom;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lyom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyom;

    .line 11
    invoke-virtual {v0, p3}, Lyom;->o0(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lo2m;->d(Lyom;II)Ldhm;

    move-result-object v2

    goto :goto_2

    .line 13
    :cond_2
    :goto_1
    iget-object v0, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->X()Lehm;

    move-result-object v0

    invoke-virtual {v0, p3}, Lehm;->F(Ljava/lang/String;)I

    move-result p3

    iput p3, v2, Ldhm;->e:I

    .line 14
    :goto_2
    iget p3, v2, Ldhm;->a:I

    if-nez p3, :cond_3

    const/16 p3, 0xf

    .line 15
    iput p3, v2, Ldhm;->a:I

    .line 16
    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Lo2m;->L3(IILdhm;)V

    .line 17
    iget-object p3, p0, Lo2m;->a:Lk2m;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lk2m;->T1(Z)V

    .line 18
    iget-object p3, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p3}, Ll4m;->g()V

    .line 19
    iget-object p3, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p3}, Lk2m;->x()Llgm;

    move-result-object p3

    invoke-virtual {p3, p0, p1, p2}, Llgm;->l(Lo2m;II)V

    return-void
.end method

.method public D4(ISZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lo2m;->c(ISZ)Lqem;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2, p3}, Lqem;->n3(Z)V

    .line 3
    iget-object p2, p0, Lo2m;->a:Lk2m;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lk2m;->T1(Z)V

    .line 4
    iget-object p2, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p2}, Ll4m;->g()V

    .line 5
    new-instance p2, Lf2n;

    iget-object p3, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p3}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p3

    invoke-virtual {p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result p3

    invoke-direct {p2, p1, v0, p1, p3}, Lf2n;-><init>(IIII)V

    .line 6
    iget-object p1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->x()Llgm;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Llgm;->m(Lo2m;Lf2n;)V

    return-void
.end method

.method public final E(SI)Loem;
    .locals 3

    const v0, 0xffa0

    if-le p2, v0, :cond_0

    const p2, 0xffa0

    .line 1
    :cond_0
    iget-object v0, p0, Lo2m;->h:Lwem;

    invoke-virtual {v0, p1}, Lwem;->w(I)Loem;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lo2m;->S(S)Loem;

    move-result-object v0

    .line 3
    :cond_1
    invoke-virtual {v0, p2}, Loem;->q3(I)V

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {v0}, Loem;->s2()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p2}, Loem;->n3(Z)V

    .line 6
    new-instance v1, Lf2n;

    iget-object v2, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v2

    invoke-direct {v1, p2, p1, v2, p1}, Lf2n;-><init>(IIII)V

    .line 7
    iget-object p1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->x()Llgm;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Llgm;->m(Lo2m;Lf2n;)V

    :cond_2
    return-object v0
.end method

.method public E0(IILdhm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->e:Lghm;

    invoke-virtual {v0}, Lghm;->a()Lvhm;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lvhm;->b(IILdhm;)V

    return-void
.end method

.method public E1()S
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-short v0, v0, Lq8m;->X:S

    return v0
.end method

.method public E2(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->e:Lghm;

    invoke-virtual {v0}, Lghm;->d()Lhhm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhhm;->y(II)Z

    move-result p1

    return p1
.end method

.method public E4(ISZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lo2m;->c(ISZ)Lqem;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2, p3}, Lqem;->n3(Z)V

    .line 3
    iget-object p2, p0, Lo2m;->a:Lk2m;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lk2m;->T1(Z)V

    .line 4
    iget-object p2, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p2}, Ll4m;->g()V

    .line 5
    new-instance p2, Lf2n;

    const/4 p3, 0x0

    iget-object p4, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p4}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p4

    invoke-virtual {p4}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result p4

    invoke-direct {p2, p1, p3, p1, p4}, Lf2n;-><init>(IIII)V

    .line 6
    iget-object p1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->x()Llgm;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Llgm;->m(Lo2m;Lf2n;)V

    return-void
.end method

.method public final F(Ljava/lang/String;D)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    const-string v0, "General"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo2m;->v:Ls8m;

    iget-object v0, v0, Ls8m;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk42;

    .line 3
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object v1

    invoke-virtual {v1}, Li2m;->f()Lj32;

    move-result-object v1

    const v5, 0x7fffffff

    .line 4
    iget-object v2, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->o1()Z

    move-result v6

    move-wide v2, p2

    move-object v4, p1

    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Lj32;->e(DLjava/lang/String;IZLk42;)V

    .line 5
    invoke-virtual {v0}, Lk42;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public F0(II)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2m;->B0(II)Ldhm;

    move-result-object v0

    .line 2
    iget v1, v0, Ldhm;->e:I

    invoke-static {v1}, Lehm;->u(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo2m;->U0()Lehm;

    move-result-object v1

    iget v0, v0, Ldhm;->e:I

    invoke-virtual {v1, v0}, Lehm;->d(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lv72;->k(D)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo2m;->X0(II)Li9m;

    move-result-object p1

    .line 6
    new-instance p2, Ll42;

    invoke-direct {p2}, Ll42;-><init>()V

    .line 7
    invoke-virtual {p1}, Li9m;->C3()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "General"

    .line 8
    :cond_2
    invoke-virtual {p2, v1}, Ll42;->k(Ljava/lang/String;)Z

    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ll42;->e(D)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Li9m;->x3()S

    move-result p1

    invoke-static {p1, p2}, Lv72;->i(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public F1(III)Lk42;
    .locals 12

    .line 1
    iget-object v0, p0, Lo2m;->v:Ls8m;

    iget-object v0, v0, Ls8m;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk42;

    .line 2
    invoke-virtual {v0}, Lk42;->a()V

    if-ltz p1, :cond_11

    if-gez p2, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    sget-object v8, Lp2n;->b:Lo2n;

    invoke-virtual {v8}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldhm;

    .line 4
    invoke-virtual {p0, p1, p2, v9}, Lo2m;->E0(IILdhm;)V

    .line 5
    iget v1, v9, Ldhm;->e:I

    .line 6
    invoke-static {v1}, Lehm;->o(I)I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    .line 7
    sget-object v2, Lp2n;->c:Lo2n;

    invoke-virtual {v2}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfhm;

    .line 8
    iget-object v4, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v4}, Lk2m;->X()Lehm;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lehm;->h(ILfhm;)V

    .line 9
    invoke-virtual {v3}, Lfhm;->b()I

    move-result v1

    .line 10
    invoke-virtual {v2, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    .line 11
    :cond_1
    invoke-static {v1}, Lehm;->o(I)I

    move-result v2

    const/4 v3, 0x1

    const-string v4, ""

    const-string v5, "General"

    const/4 v6, 0x0

    if-eq v2, v3, :cond_b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 p1, 0x5

    if-eq v2, p1, :cond_3

    const/4 p1, 0x6

    if-eq v2, p1, :cond_2

    goto/16 :goto_5

    .line 12
    :cond_2
    iget-object p1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->X()Lehm;

    move-result-object p1

    invoke-virtual {p1, v1}, Lehm;->e(I)B

    move-result p1

    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->getText(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, v6}, Lk42;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_5

    .line 14
    :cond_3
    iget-object p1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->X()Lehm;

    move-result-object p1

    invoke-virtual {p1, v1}, Lehm;->c(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "TRUE"

    goto :goto_0

    :cond_4
    const-string p1, "FALSE"

    :goto_0
    invoke-virtual {v0, p1, v6}, Lk42;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_5

    .line 15
    :cond_5
    iget-object v2, p0, Lo2m;->q:Le3m;

    iget-object v3, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v3}, Lk2m;->M0()Lj9m;

    move-result-object v3

    invoke-virtual {v2, v3, p1, p2}, Le3m;->V(Lj9m;II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    .line 16
    iget-object p1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->M0()Lj9m;

    move-result-object p1

    iget p2, v9, Ldhm;->a:I

    invoke-virtual {p1, p2}, Lj9m;->B(I)Li9m;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Li9m;->C3()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Li9m;->C3()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v5

    .line 18
    :cond_7
    :goto_1
    iget-object p2, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p2}, Lk2m;->X()Lehm;

    move-result-object p2

    invoke-virtual {p2, v1}, Lehm;->J(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "@"

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 20
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez p2, :cond_8

    goto :goto_2

    .line 21
    :cond_8
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object v1

    invoke-virtual {v1}, Li2m;->f()Lj32;

    move-result-object v1

    .line 22
    invoke-interface {v1, p2, p1, p3, v0}, Lj32;->d(Ljava/lang/String;Ljava/lang/String;ILk42;)V

    goto/16 :goto_5

    :cond_9
    :goto_2
    if-eqz p2, :cond_a

    move-object v4, p2

    .line 23
    :cond_a
    invoke-virtual {v0, v4, v6}, Lk42;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_5

    .line 24
    :cond_b
    iget-object v2, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->X()Lehm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lehm;->d(I)D

    move-result-wide v2

    const-wide/16 v10, 0x0

    const v1, 0x7fffffff

    cmpl-double v7, v2, v10

    if-nez v7, :cond_c

    if-eq p3, v1, :cond_c

    .line 25
    invoke-virtual {p0}, Lo2m;->i3()Z

    move-result v7

    if-nez v7, :cond_c

    .line 26
    invoke-virtual {v0, v4, v6}, Lk42;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_5

    .line 27
    :cond_c
    iget-object v4, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v4}, Lk2m;->M0()Lj9m;

    move-result-object v4

    iget v6, v9, Ldhm;->a:I

    invoke-virtual {v4, v6}, Lj9m;->B(I)Li9m;

    move-result-object v4

    .line 28
    iget-object v6, p0, Lo2m;->q:Le3m;

    iget-object v7, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v7}, Lk2m;->M0()Lj9m;

    move-result-object v7

    invoke-virtual {v6, v7, p1, p2}, Le3m;->V(Lj9m;II)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    if-eqz v4, :cond_e

    .line 29
    invoke-virtual {v4}, Li9m;->C3()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v4}, Li9m;->C3()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_d
    move-object v5, v6

    :cond_e
    :goto_3
    if-gtz p3, :cond_10

    if-eqz v4, :cond_f

    .line 30
    invoke-virtual {p0, p1, p2, v4}, Lo2m;->a(IILi9m;)I

    move-result p3

    goto :goto_4

    :cond_f
    const p3, 0x7fffffff

    .line 31
    :cond_10
    :goto_4
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object p1

    invoke-virtual {p1}, Li2m;->f()Lj32;

    move-result-object v1

    .line 32
    iget-object p1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->o1()Z

    move-result v6

    move-object v4, v5

    move v5, p3

    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Lj32;->e(DLjava/lang/String;IZLk42;)V

    .line 33
    :goto_5
    invoke-virtual {v8, v9}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhm;

    :cond_11
    :goto_6
    return-object v0
.end method

.method public F2(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lo2m;->C0(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lo2m;->U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo2m;->C1(II)Lf2n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo2m;->H2(II)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2}, Lo2m;->B0(II)Ldhm;

    move-result-object p1

    .line 5
    iget p2, p1, Ldhm;->a:I

    const/16 v0, 0xf

    if-eq p2, v0, :cond_4

    .line 6
    iget-object p2, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p2}, Lk2m;->M0()Lj9m;

    move-result-object p2

    iget v0, p1, Ldhm;->a:I

    invoke-virtual {p2, v0}, Lj9m;->B(I)Li9m;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p2}, Li9m;->N3()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Li9m;->O3()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    return v2

    .line 8
    :cond_4
    iget p1, p1, Ldhm;->e:I

    if-eqz p1, :cond_5

    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public F3(Lxrm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2m;->l:Lxrm;

    return-void
.end method

.method public F4(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2m;->G4(IZ)V

    .line 2
    iget-object p2, p0, Lo2m;->a:Lk2m;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lk2m;->T1(Z)V

    .line 3
    iget-object p2, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p2}, Ll4m;->g()V

    .line 4
    new-instance p2, Lf2n;

    iget-object v0, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, p1, v0}, Lf2n;-><init>(IIII)V

    .line 5
    iget-object p1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->x()Llgm;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Llgm;->m(Lo2m;Lf2n;)V

    .line 6
    invoke-virtual {p0, p2}, Lo2m;->t(Lf2n;)V

    return-void
.end method

.method public final G(Lf2n;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lf2n;->j()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p1}, Lf2n;->C()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-virtual {p0}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v2

    if-gt v1, v2, :cond_5

    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-virtual {p0}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->b:I

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget v3, p1, Le2n;->b:I

    if-gt v2, v3, :cond_5

    iget v1, v1, Le2n;->a:I

    iget p1, p1, Le2n;->a:I

    if-le v1, p1, :cond_3

    goto :goto_0

    :cond_3
    if-ltz v2, :cond_5

    if-ltz v1, :cond_5

    if-ltz v3, :cond_5

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public G0(II)B
    .locals 3

    .line 1
    iget-object v0, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->X()Lehm;

    move-result-object v0

    .line 2
    sget-object v1, Lp2n;->b:Lo2n;

    invoke-virtual {v1}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhm;

    .line 3
    invoke-virtual {p0, p1, p2, v2}, Lo2m;->E0(IILdhm;)V

    .line 4
    iget p1, v2, Ldhm;->e:I

    .line 5
    invoke-virtual {v1, v2}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lehm;->o(I)I

    move-result p2

    const/4 v1, 0x7

    if-ne p2, v1, :cond_0

    .line 7
    sget-object p2, Lp2n;->c:Lo2n;

    invoke-virtual {p2}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhm;

    .line 8
    invoke-virtual {v0, p1, v1}, Lehm;->h(ILfhm;)V

    .line 9
    invoke-virtual {v1}, Lfhm;->b()I

    move-result p1

    .line 10
    invoke-virtual {p2, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfhm;

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lehm;->e(I)B

    move-result p1

    return p1
.end method

.method public G1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v0}, Lq8m;->g2()Lyem;

    move-result-object v0

    invoke-virtual {v0}, Lyem;->i2()I

    move-result v0

    return v0
.end method

.method public G2(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2m;->B0(II)Ldhm;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ldhm;->e()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ldhm;->d()Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public G3([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2m;->m:[B

    .line 2
    iput p2, p0, Lo2m;->n:I

    return-void
.end method

.method public G4(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->g:Lrem;

    invoke-virtual {v0, p1}, Lrem;->r(I)Lqem;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v0}, Lq8m;->F1()Z

    move-result v0

    if-ne p2, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lo2m;->T(I)Lqem;

    move-result-object v0

    .line 4
    iget-object p1, p0, Lo2m;->g:Lrem;

    invoke-virtual {p1, v0}, Lrem;->u(Lqem;)V

    .line 5
    :cond_1
    invoke-virtual {v0, p2}, Lqem;->Y2(Z)V

    return-void
.end method

.method public final H(Ljava/util/HashMap;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;II)Z"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3}, Lo2m;->G2(II)Z

    move-result p2

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p1, p2

    :goto_0
    return p1
.end method

.method public H0(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2m;->B0(II)Ldhm;

    move-result-object p1

    .line 2
    iget p1, p1, Ldhm;->b:I

    return p1
.end method

.method public H1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v0}, Lq8m;->g2()Lyem;

    move-result-object v0

    invoke-virtual {v0}, Lyem;->F1()I

    move-result v0

    return v0
.end method

.method public H2(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->e:Lghm;

    invoke-virtual {v0}, Lghm;->a()Lvhm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvhm;->a(II)Z

    move-result p1

    return p1
.end method

.method public H3(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iput-short p1, v0, Lq8m;->a0:S

    return-void
.end method

.method public H4(IS)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->g:Lrem;

    invoke-virtual {v0, p1}, Lrem;->r(I)Lqem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lo2m;->T(I)Lqem;

    move-result-object v0

    .line 3
    iget-object p1, p0, Lo2m;->g:Lrem;

    invoke-virtual {p1, v0}, Lrem;->u(Lqem;)V

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Lqem;->f3(I)V

    return-void
.end method

.method public final I(Ljava/util/Map;Lf2n;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lf2n;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lf2n;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    :goto_0
    iget-object v1, p2, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lo2m;->e:Lghm;

    invoke-virtual {v1}, Lghm;->g()Lihm;

    move-result-object v1

    iget-object v3, p2, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    invoke-virtual {v1, v0, v3}, Lihm;->h(II)Lf2n;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p2, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-virtual {p0, v0, v1}, Lo2m;->G2(II)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v1}, Lo2m;->d0(Ljava/util/Map;Lf2n;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    .line 5
    iget-object p2, p2, Lf2n;->a:Le2n;

    iget v0, p2, Le2n;->b:I

    add-int/2addr v0, v2

    iput v0, p2, Le2n;->b:I

    :cond_3
    return p1
.end method

.method public I0(II)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo2m;->B:Lqgm;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, p2, v1}, Lqgm;->a(Lo2m;IIZ)[Lom1;

    move-result-object p1

    .line 2
    new-instance p2, Lrgm;

    iget-object v0, p0, Lo2m;->a:Lk2m;

    invoke-direct {p2, v0}, Lrgm;-><init>(Lk2m;)V

    .line 3
    invoke-static {}, Lm2m;->j()Lorg/apache/poi/util/LanguageType;

    move-result-object v0

    invoke-static {v0}, Ljn1;->a(Lorg/apache/poi/util/LanguageType;)Ljn1;

    move-result-object v0

    .line 4
    invoke-static {p2, p1, v0}, Lin1;->b(Ldo1;[Lom1;Ljn1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public I1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v0}, Lq8m;->g2()Lyem;

    move-result-object v0

    invoke-virtual {v0}, Lyem;->j2()I

    move-result v0

    return v0
.end method

.method public I2(II)Z
    .locals 2

    .line 1
    sget-object v0, Lp2n;->b:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhm;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, Lo2m;->E0(IILdhm;)V

    .line 3
    iget-boolean p1, v1, Ldhm;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldhm;

    return p1

    :catchall_0
    move-exception p1

    sget-object p2, Lp2n;->b:Lo2n;

    invoke-virtual {p2, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldhm;

    .line 5
    throw p1
.end method

.method public I3(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iput-short p1, v0, Lq8m;->Z:S

    return-void
.end method

.method public I4(IS)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->g:Lrem;

    invoke-virtual {v0, p1}, Lrem;->r(I)Lqem;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0xf

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lo2m;->T(I)Lqem;

    move-result-object v0

    .line 3
    iget-object p1, p0, Lo2m;->g:Lrem;

    invoke-virtual {p1, v0}, Lrem;->u(Lqem;)V

    :cond_1
    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lqem;->d3(Z)V

    .line 5
    invoke-virtual {v0, p2}, Lqem;->o3(S)V

    .line 6
    iget-object p1, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p1}, Ll4m;->g()V

    return-void
.end method

.method public J0(II)I
    .locals 2

    .line 1
    sget-object v0, Ls8m;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    iget-object v1, p0, Lo2m;->e:Lghm;

    invoke-virtual {v1}, Lghm;->d()Lhhm;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Lhhm;->n(II[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lhhm;->z([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Ldhm;->b([B)I

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lo2m;->d3(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lo2m;->V1(I)I

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-virtual {p0, p2}, Lo2m;->K2(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, p2}, Lo2m;->f1(I)I

    move-result p1

    return p1

    :cond_2
    const/16 p1, 0xf

    return p1
.end method

.method public J1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v0}, Lq8m;->g2()Lyem;

    move-result-object v0

    invoke-virtual {v0}, Lyem;->C1()I

    move-result v0

    return v0
.end method

.method public J2(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2m;->C1(II)Lf2n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, v0, Lf2n;->a:Le2n;

    iget p2, p1, Le2n;->a:I

    .line 3
    iget p1, p1, Le2n;->b:I

    move v2, p2

    move p2, p1

    move p1, v2

    .line 4
    :cond_0
    iget-object v0, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->k0()Lv6m;

    move-result-object v0

    invoke-virtual {p0}, Lo2m;->b2()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lv6m;->b(III)Lx6m;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lo2m;->x:Lw6m;

    invoke-virtual {v0, p1, p2}, Lw6m;->t(II)Z

    move-result p1

    return p1
.end method

.method public J3(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2m;->B0(II)Ldhm;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ldhm;->b:I

    .line 3
    iput v1, v0, Ldhm;->e:I

    .line 4
    iget v1, v0, Ldhm;->a:I

    if-nez v1, :cond_0

    const/16 v1, 0xf

    .line 5
    iput v1, v0, Ldhm;->a:I

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lo2m;->L3(IILdhm;)V

    .line 7
    iget-object v0, p0, Lo2m;->a:Lk2m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk2m;->T1(Z)V

    .line 8
    iget-object v0, p0, Lo2m;->t:Ll4m;

    invoke-virtual {v0}, Ll4m;->g()V

    .line 9
    iget-object v0, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Llgm;->l(Lo2m;II)V

    return-void
.end method

.method public J4(IILi9m;Lk9m;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->v0()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->M0()Lj9m;

    move-result-object v1

    :goto_0
    if-gt p1, p2, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lo2m;->U(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lo2m;->V1(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lj9m;->B(I)Li9m;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2, p3, p4}, Lj9m;->x(Li9m;Li9m;Lk9m;)I

    move-result v2

    int-to-short v2, v2

    .line 6
    invoke-virtual {p0, p1, v2}, Lo2m;->I4(IS)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_2

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_2
    return-object p1
.end method

.method public K0(IILdhm;)I
    .locals 1

    .line 1
    invoke-virtual {p3}, Ldhm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget p1, p3, Ldhm;->a:I

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lo2m;->d3(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lo2m;->V1(I)I

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lo2m;->K2(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Lo2m;->f1(I)I

    move-result p1

    return p1

    :cond_2
    const/16 p1, 0xf

    return p1
.end method

.method public K1()Lqgm;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->B:Lqgm;

    return-object v0
.end method

.method public K2(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo2m;->h:Lwem;

    invoke-virtual {v0, p1}, Lwem;->y(I)Loem;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Loem;->o2()S

    move-result p1

    const/16 v1, 0xf

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public K3(IIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2m;->B0(II)Ldhm;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ldhm;->b:I

    .line 3
    iget-object v1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->X()Lehm;

    move-result-object v1

    invoke-virtual {v1, p3}, Lehm;->y(Z)I

    move-result p3

    iput p3, v0, Ldhm;->e:I

    .line 4
    iget p3, v0, Ldhm;->a:I

    if-nez p3, :cond_0

    const/16 p3, 0xf

    .line 5
    iput p3, v0, Ldhm;->a:I

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lo2m;->L3(IILdhm;)V

    .line 7
    iget-object p3, p0, Lo2m;->a:Lk2m;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lk2m;->T1(Z)V

    .line 8
    iget-object p3, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p3}, Ll4m;->g()V

    .line 9
    iget-object p3, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p3}, Lk2m;->x()Llgm;

    move-result-object p3

    invoke-virtual {p3, p0, p1, p2}, Llgm;->l(Lo2m;II)V

    return-void
.end method

.method public K4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iput-boolean p1, v0, Lq8m;->e0:Z

    return-void
.end method

.method public final L(D)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L0(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo2m;->e:Lghm;

    invoke-virtual {v0}, Lghm;->d()Lhhm;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo2m;->D:[B

    invoke-virtual {v0, p1, p2, v1}, Lhhm;->n(II[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lo2m;->D:[B

    invoke-static {p1}, Ldhm;->c([B)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public L1(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->m0()Ldim;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lo2m;->b2()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ldim;->P(BI)Lfim;

    move-result-object v0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lfim;->W()[Lom1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Lom1;->s0()B

    move-result v4

    const/16 v5, 0x3b

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    check-cast v3, Lcl1;

    .line 7
    new-instance v4, Lf2n;

    invoke-virtual {v3}, Lgl1;->getFirstRow()I

    move-result v5

    invoke-virtual {v3}, Lgl1;->getFirstColumn()I

    move-result v6

    invoke-virtual {v3}, Lgl1;->getLastRow()I

    move-result v7

    invoke-virtual {v3}, Lgl1;->getLastColumn()I

    move-result v3

    invoke-direct {v4, v5, v6, v7, v3}, Lf2n;-><init>(IIII)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public L2(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->h:Lwem;

    invoke-virtual {v0, p1}, Lwem;->y(I)Loem;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L3(IILdhm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->e:Lghm;

    invoke-virtual {v0}, Lghm;->a()Lvhm;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lvhm;->c(IILdhm;)V

    return-void
.end method

.method public L4(SS)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iput-short p1, v0, Lq8m;->X:S

    .line 2
    iput-short p2, v0, Lq8m;->Y:S

    return-void
.end method

.method public M(Lo2m;)Lo2m;
    .locals 2

    .line 1
    iget-object v0, p0, Lo2m;->g:Lrem;

    iget-object v1, p1, Lo2m;->g:Lrem;

    invoke-virtual {v0, v1}, Lrem;->l(Lrem;)Lrem;

    .line 2
    iget-object v0, p0, Lo2m;->h:Lwem;

    iget-object v1, p1, Lo2m;->h:Lwem;

    invoke-virtual {v0, v1}, Lwem;->l(Lwem;)Lwem;

    .line 3
    iget-object v0, p0, Lo2m;->x:Lw6m;

    iget-object v1, p1, Lo2m;->x:Lw6m;

    invoke-virtual {v0, v1}, Lw6m;->n(Lw6m;)Lw6m;

    .line 4
    iget-object v0, p0, Lo2m;->k:Ld4m;

    iget-object v1, p1, Lo2m;->k:Ld4m;

    invoke-virtual {v0, v1}, Ld4m;->t(Ld4m;)Ld4m;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Lo2m;->q(Lo2m;ZZ)V

    .line 6
    iget-object v0, p0, Lo2m;->r:Lwcm;

    iget-object p1, p1, Lo2m;->r:Lwcm;

    invoke-virtual {v0, p1}, Lwcm;->o0(Lwcm;)Lwcm;

    return-object p0
.end method

.method public M0(IIII)Lo2m$g;
    .locals 1

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0, p1, p3, p2, p4}, Lf2n;-><init>(IIII)V

    .line 2
    new-instance p1, Lo2m$g;

    iget-object p2, p0, Lo2m;->e:Lghm;

    invoke-virtual {p2}, Lghm;->d()Lhhm;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, v0, p3, p3, p3}, Lhhm;->p(Lf2n;ZZZ)Ljhm;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lo2m$g;-><init>(Lo2m;Ljhm;)V

    return-object p1
.end method

.method public M1()Lpem;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->p:Lpem;

    return-object v0
.end method

.method public M2(Lf2n;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2m;->z3()Lz6m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz6m;->p(Lf2n;)Z

    move-result p1

    return p1
.end method

.method public M3(IIB)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2m;->B0(II)Ldhm;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ldhm;->b:I

    .line 3
    iget-object v1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->X()Lehm;

    move-result-object v1

    invoke-virtual {v1, p3}, Lehm;->A(I)I

    move-result p3

    iput p3, v0, Ldhm;->e:I

    .line 4
    iget p3, v0, Ldhm;->a:I

    if-nez p3, :cond_0

    const/16 p3, 0xf

    .line 5
    iput p3, v0, Ldhm;->a:I

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lo2m;->L3(IILdhm;)V

    .line 7
    iget-object p3, p0, Lo2m;->a:Lk2m;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lk2m;->T1(Z)V

    .line 8
    iget-object p3, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p3}, Ll4m;->g()V

    .line 9
    iget-object p3, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p3}, Lk2m;->x()Llgm;

    move-result-object p3

    invoke-virtual {p3, p0, p1, p2}, Llgm;->l(Lo2m;II)V

    return-void
.end method

.method public M4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-object v0, v0, Lq8m;->W:Ldfm;

    invoke-virtual {v0, p1}, Ldfm;->x(Z)V

    .line 2
    iget-object p1, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p1}, Ll4m;->m()V

    return-void
.end method

.method public final N(Ljava/util/Map;Lf2n;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lf2n;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lf2n;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    :goto_0
    iget-object v1, p2, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lo2m;->e:Lghm;

    invoke-virtual {v1}, Lghm;->g()Lihm;

    move-result-object v1

    iget-object v3, p2, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    invoke-virtual {v1, v3, v0}, Lihm;->h(II)Lf2n;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p2, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-virtual {p0, v1, v0}, Lo2m;->G2(II)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v1}, Lo2m;->d0(Ljava/util/Map;Lf2n;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    .line 5
    iget-object p2, p2, Lf2n;->b:Le2n;

    iget v0, p2, Le2n;->a:I

    sub-int/2addr v0, v2

    iput v0, p2, Le2n;->a:I

    :cond_3
    return p1
.end method

.method public N0(Lf2n;)Lo2m$g;
    .locals 3

    .line 1
    new-instance v0, Lo2m$g;

    iget-object v1, p0, Lo2m;->e:Lghm;

    invoke-virtual {v1}, Lghm;->d()Lhhm;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v2}, Lhhm;->p(Lf2n;ZZZ)Ljhm;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo2m$g;-><init>(Lo2m;Ljhm;)V

    return-object v0
.end method

.method public N1(Lf2n;)Lr2m;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo2m;->d:Lf2n;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lf2n;->h(Lf2n;)Lf2n;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lr2m;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lr2m;-><init>(DDDDII)V

    return-object v1

    :cond_0
    const-wide v2, -0x10000000000001L

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 3
    invoke-virtual/range {p0 .. p0}, Lo2m;->s1()Lghm;

    move-result-object v6

    invoke-virtual {v6}, Lghm;->d()Lhhm;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v1, v7, v7, v7}, Lhhm;->p(Lf2n;ZZZ)Ljhm;

    move-result-object v1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move-wide v10, v8

    const/16 v19, 0x0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljhm;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 5
    invoke-interface {v1}, Ljhm;->next()V

    .line 6
    invoke-interface {v1}, Ljhm;->row()I

    move-result v12

    invoke-interface {v1}, Ljhm;->col()I

    move-result v13

    invoke-virtual {v0, v12, v13}, Lo2m;->H2(II)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v1}, Ljhm;->row()I

    move-result v12

    invoke-virtual {v0, v12}, Lo2m;->U(I)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v1}, Ljhm;->row()I

    move-result v12

    invoke-interface {v1}, Ljhm;->col()I

    move-result v13

    invoke-virtual {v0, v12, v13}, Lo2m;->V0(II)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v19, v19, 0x1

    :cond_4
    if-ne v12, v7, :cond_1

    .line 9
    invoke-interface {v1}, Ljhm;->row()I

    move-result v12

    invoke-interface {v1}, Ljhm;->col()I

    move-result v13

    invoke-virtual {v0, v12, v13}, Lo2m;->P0(II)D

    move-result-wide v12

    add-double/2addr v10, v12

    .line 10
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 11
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    move-wide v2, v8

    move-wide v4, v2

    move-wide v12, v4

    goto :goto_2

    .line 12
    :cond_6
    invoke-static {v10, v11}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    int-to-double v12, v6

    div-double v12, v10, v12

    goto :goto_2

    :cond_8
    :goto_1
    move-wide v12, v10

    .line 13
    :goto_2
    invoke-virtual {v0, v10, v11}, Lo2m;->L(D)Z

    move-result v1

    const/16 v7, 0x9

    if-eqz v1, :cond_9

    .line 14
    invoke-static {v10, v11, v7}, Lt52;->c(DI)D

    move-result-wide v10

    move-wide v14, v10

    goto :goto_3

    :cond_9
    move-wide v14, v8

    .line 15
    :goto_3
    invoke-virtual {v0, v12, v13}, Lo2m;->L(D)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 16
    invoke-static {v12, v13, v7}, Lt52;->c(DI)D

    move-result-wide v10

    move-wide/from16 v16, v10

    goto :goto_4

    :cond_a
    move-wide/from16 v16, v8

    .line 17
    :goto_4
    invoke-virtual {v0, v2, v3}, Lo2m;->L(D)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 18
    invoke-static {v2, v3, v7}, Lt52;->c(DI)D

    move-result-wide v1

    goto :goto_5

    :cond_b
    move-wide v1, v8

    .line 19
    :goto_5
    invoke-virtual {v0, v4, v5}, Lo2m;->L(D)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 20
    invoke-static {v4, v5, v7}, Lt52;->c(DI)D

    move-result-wide v8

    .line 21
    :cond_c
    new-instance v3, Lr2m;

    move-object v10, v3

    move-wide v11, v14

    move-wide/from16 v13, v16

    move-wide v15, v1

    move-wide/from16 v17, v8

    move/from16 v20, v6

    invoke-direct/range {v10 .. v20}, Lr2m;-><init>(DDDDII)V

    return-object v3
.end method

.method public N2(Lf2n;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo2m;->B1(Lf2n;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    .line 3
    iget-object v1, v0, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    if-eq v1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public N3(III)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2m;->B0(II)Ldhm;

    move-result-object v0

    .line 2
    iput p3, v0, Ldhm;->a:I

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lo2m;->L3(IILdhm;)V

    return-void
.end method

.method public N4(Lsem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lq8m;->j2(Lsem;Z)V

    .line 2
    iget-object p1, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p1}, Ll4m;->k()V

    return-void
.end method

.method public O()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->m1()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->V()Logm;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lo2m;->m0()Lf2n;

    move-result-object v2

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lo2m$d;

    invoke-direct {v0, p0, v1, v2}, Lo2m$d;-><init>(Lo2m;Logm;Lf2n;)V

    invoke-virtual {v1, v0}, Logm;->g(Lw91$e;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lo2m;->b2()I

    move-result v3

    iget-object v0, v2, Lf2n;->a:Le2n;

    iget v4, v0, Le2n;->a:I

    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v5, v2, Le2n;->a:I

    iget v6, v0, Le2n;->b:I

    iget v7, v2, Le2n;->b:I

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Logm;->x(IIIII)V

    .line 7
    invoke-virtual {v1}, Logm;->E()V

    :goto_0
    return-void
.end method

.method public O0(Lf2n;ZZZ)Lo2m$g;
    .locals 2

    .line 1
    new-instance v0, Lo2m$g;

    iget-object v1, p0, Lo2m;->e:Lghm;

    invoke-virtual {v1}, Lghm;->d()Lhhm;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lhhm;->p(Lf2n;ZZZ)Ljhm;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo2m$g;-><init>(Lo2m;Ljhm;)V

    return-object v0
.end method

.method public O1(Lf2n;Li9m;Lk9m;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    invoke-virtual {p0, v1, v0}, Lo2m;->X0(II)Li9m;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-virtual {p0, v2, v1}, Lo2m;->J0(II)I

    move-result v1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    iget-object v3, p1, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    .line 3
    invoke-virtual {p0, v1, v3}, Lo2m;->J0(II)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    iget-object v3, p1, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    .line 4
    invoke-virtual {p0, v1, v3}, Lo2m;->J0(II)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v3, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    .line 5
    invoke-virtual {p0, v3, v1}, Lo2m;->J0(II)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj9m;->B(I)Li9m;

    move-result-object v0

    .line 7
    :cond_1
    invoke-virtual {p2, v0}, Li9m;->F1(Li9m;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p3, v1}, Lk9m;->S(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lo2m;->N0(Lf2n;)Lo2m$g;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lo2m;->s:Lp2m;

    invoke-virtual {v2}, Lp2m;->v0()Z

    move-result v2

    .line 11
    :goto_0
    invoke-virtual {v1}, Lo2m$g;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v1}, Lo2m$g;->d()V

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v1}, Lo2m$g;->e()I

    move-result v3

    invoke-virtual {p0, v3}, Lo2m;->U(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v1}, Lo2m$g;->e()I

    move-result v3

    invoke-virtual {v1}, Lo2m$g;->b()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lo2m;->X0(II)Li9m;

    move-result-object v3

    .line 15
    invoke-virtual {p0, v0, v3, p3}, Lo2m;->r(Li9m;Li9m;Lk9m;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lo2m;->u(Lf2n;Li9m;Lk9m;)V

    return-void
.end method

.method public O2(Lf2n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->x:Lw6m;

    invoke-virtual {v0, p1}, Lw6m;->y(Lf2n;)Z

    move-result p1

    return p1
.end method

.method public O3(IID)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2m;->B0(II)Ldhm;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ldhm;->b:I

    .line 3
    iget-object v1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->X()Lehm;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lehm;->z(D)I

    move-result p3

    iput p3, v0, Ldhm;->e:I

    .line 4
    iget p3, v0, Ldhm;->a:I

    if-nez p3, :cond_0

    const/16 p3, 0xf

    .line 5
    iput p3, v0, Ldhm;->a:I

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lo2m;->L3(IILdhm;)V

    .line 7
    iget-object p3, p0, Lo2m;->a:Lk2m;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lk2m;->T1(Z)V

    .line 8
    iget-object p3, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p3}, Ll4m;->g()V

    .line 9
    iget-object p3, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p3}, Lk2m;->x()Llgm;

    move-result-object p3

    invoke-virtual {p3, p0, p1, p2}, Llgm;->l(Lo2m;II)V

    return-void
.end method

.method public O4(Lf2n;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    invoke-virtual {p0, p1, v1, v0}, Lo2m;->P4(Lf2n;II)V

    return-void
.end method

.method public P()Ll4m;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->t:Ll4m;

    return-object v0
.end method

.method public P0(II)D
    .locals 3

    .line 1
    iget-object v0, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->X()Lehm;

    move-result-object v0

    .line 2
    sget-object v1, Lp2n;->b:Lo2n;

    invoke-virtual {v1}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhm;

    .line 3
    invoke-virtual {p0, p1, p2, v2}, Lo2m;->E0(IILdhm;)V

    .line 4
    iget p1, v2, Ldhm;->e:I

    .line 5
    invoke-virtual {v1, v2}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lehm;->o(I)I

    move-result p2

    const/4 v1, 0x7

    if-ne p2, v1, :cond_0

    .line 7
    sget-object p2, Lp2n;->c:Lo2n;

    invoke-virtual {p2}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhm;

    .line 8
    invoke-virtual {v0, p1, v1}, Lehm;->h(ILfhm;)V

    .line 9
    invoke-virtual {v1}, Lfhm;->b()I

    move-result p1

    .line 10
    invoke-virtual {p2, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfhm;

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lehm;->d(I)D

    move-result-wide p1

    return-wide p1
.end method

.method public P1()S
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-short v0, v0, Lq8m;->b0:S

    return v0
.end method

.method public P2(Lf2n;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo2m;->B1(Lf2n;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P3(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2m;->X0(II)Li9m;

    move-result-object v0

    .line 2
    new-instance v1, Lk9m;

    invoke-direct {v1}, Lk9m;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lk9m;->C0(Z)V

    .line 4
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v2

    .line 5
    invoke-static {v2}, Li9m;->f2(Li9m;)Li9m;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p3}, Li9m;->u4(Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p3}, Lk2m;->M0()Lj9m;

    move-result-object p3

    invoke-virtual {p3, v0, v2, v1}, Lj9m;->x(Li9m;Li9m;Lk9m;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lo2m;->N3(III)V

    return-void
.end method

.method public P4(Lf2n;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lo2m;->Q4(Lf2n;IIZ)V

    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public Q0(II)Lkcm;
    .locals 5

    .line 1
    sget-object v0, Lp2n;->b:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhm;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, Lo2m;->E0(IILdhm;)V

    .line 3
    iget p1, v1, Ldhm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo2m;->U0()Lehm;

    move-result-object p1

    .line 6
    sget-object p2, Lp2n;->c:Lo2n;

    invoke-virtual {p2}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    .line 7
    iget v3, v1, Ldhm;->e:I

    invoke-virtual {p1, v3, v2}, Lehm;->h(ILfhm;)V

    .line 8
    invoke-virtual {v2}, Lfhm;->d()I

    move-result p1

    invoke-virtual {p0}, Lo2m;->U0()Lehm;

    move-result-object v3

    invoke-virtual {v2}, Lfhm;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lehm;->g(I)[B

    move-result-object v3

    invoke-static {p1, v3}, Lom1;->F0(I[B)[Lom1;

    move-result-object p1

    .line 9
    invoke-virtual {p2, v2}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget p2, v1, Ldhm;->b:I

    invoke-virtual {p0, p1, p2}, Lo2m;->R0([Lom1;I)Lkcm;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {v0, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    sget-object p2, Lp2n;->b:Lo2n;

    invoke-virtual {p2, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    throw p1
.end method

.method public Q1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->g:Lrem;

    invoke-virtual {v0, p1}, Lrem;->r(I)Lqem;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lo2m;->f:Lq8m;

    invoke-virtual {p1}, Lq8m;->Y2()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lqem;->F1()S

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    const/16 v0, 0x2000

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lo2m;->f:Lq8m;

    invoke-virtual {p1}, Lq8m;->Y2()I

    move-result p1

    return p1
.end method

.method public Q2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-object v0, v0, Lq8m;->W:Ldfm;

    invoke-virtual {v0}, Ldfm;->m()Z

    move-result v0

    return v0
.end method

.method public Q3(IILjava/lang/String;)I
    .locals 9

    .line 1
    sget-object v0, Lo2m;->F:Lma1;

    invoke-virtual {v0, p3}, Lma1;->k(Ljava/lang/String;)Lra1;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lma1;->l(Z)V

    .line 3
    invoke-virtual {v0, p3}, Lma1;->k(Ljava/lang/String;)Lra1;

    move-result-object v1

    :cond_0
    const/4 v8, 0x0

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lf2n;

    invoke-direct {v2, p1, p2, p1, p2}, Lf2n;-><init>(IIII)V

    .line 5
    invoke-virtual {p0}, Lo2m;->o1()Lchm;

    move-result-object v3

    invoke-virtual {v3, v2}, Lchm;->y(Lf2n;)V

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, v1

    .line 6
    invoke-virtual/range {v2 .. v7}, Lo2m;->m(IILjava/lang/String;Lra1;Z)V

    .line 7
    invoke-virtual {v1}, Lra1;->e()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v8}, Lma1;->l(Z)V

    return p1
.end method

.method public Q4(Lf2n;IIZ)V
    .locals 2

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0, p1}, Lf2n;-><init>(Lf2n;)V

    if-nez p4, :cond_7

    .line 2
    iget-object p1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p1

    .line 3
    iget-object p4, v0, Lf2n;->a:Le2n;

    iget p4, p4, Le2n;->a:I

    if-nez p4, :cond_0

    iget-object p4, v0, Lf2n;->b:Le2n;

    iget p4, p4, Le2n;->a:I

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v1

    if-eq p4, v1, :cond_2

    :cond_0
    iget-object p4, v0, Lf2n;->a:Le2n;

    iget p4, p4, Le2n;->b:I

    if-nez p4, :cond_1

    iget-object p4, v0, Lf2n;->b:Le2n;

    iget p4, p4, Le2n;->b:I

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result p1

    if-eq p4, p1, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lo2m;->e:Lghm;

    invoke-virtual {p1}, Lghm;->g()Lihm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lihm;->c(Lf2n;)Lf2n;

    move-result-object v0

    .line 6
    :cond_2
    iget-object p1, v0, Lf2n;->a:Le2n;

    iget p4, p1, Le2n;->a:I

    if-lt p2, p4, :cond_3

    iget-object v1, v0, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    if-le p2, v1, :cond_4

    :cond_3
    move p2, p4

    .line 7
    :cond_4
    iget p1, p1, Le2n;->b:I

    if-lt p3, p1, :cond_5

    iget-object p4, v0, Lf2n;->b:Le2n;

    iget p4, p4, Le2n;->b:I

    if-le p3, p4, :cond_6

    :cond_5
    move p3, p1

    .line 8
    :cond_6
    iget-object p1, p0, Lo2m;->e:Lghm;

    invoke-virtual {p1}, Lghm;->g()Lihm;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lihm;->h(II)Lf2n;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 9
    iget-object p1, p1, Lf2n;->a:Le2n;

    iget p2, p1, Le2n;->a:I

    .line 10
    iget p3, p1, Le2n;->b:I

    .line 11
    :cond_7
    iget-object p1, p0, Lo2m;->f:Lq8m;

    invoke-virtual {p1}, Lq8m;->f2()Lsem;

    move-result-object p1

    invoke-virtual {p1, v0, p2, p3}, Lsem;->i2(Lf2n;II)V

    .line 12
    iget-object p1, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p1}, Ll4m;->k()V

    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->t:Ll4m;

    invoke-virtual {v0}, Ll4m;->c()V

    return-void
.end method

.method public R0([Lom1;I)Lkcm;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    if-eqz p1, :cond_b

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_3

    .line 2
    aget-object v4, p1, v3

    instance-of v4, v4, Lrl1;

    if-eqz v4, :cond_3

    .line 3
    aget-object p1, p1, v3

    check-cast p1, Lrl1;

    .line 4
    invoke-virtual {p0}, Lo2m;->o1()Lchm;

    move-result-object v4

    invoke-virtual {p1}, Lrl1;->P0()I

    move-result v5

    invoke-virtual {p1}, Lrl1;->O0()I

    move-result p1

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v4, v5, p1, p2}, Lchm;->t(IIZ)Lchm$b;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lchm$b;->a()[Lom1;

    move-result-object p1

    .line 6
    :cond_3
    aget-object p2, p1, v3

    instance-of p2, p2, Lum1;

    if-eqz p2, :cond_4

    .line 7
    aget-object p1, p1, v3

    check-cast p1, Lum1;

    .line 8
    invoke-virtual {p1}, Lvm1;->V0()I

    move-result p2

    invoke-virtual {p1}, Lvm1;->U0()I

    move-result p1

    invoke-static {p0, p2, p1}, Lo2m;->J(Lo2m;II)[Lom1;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_4
    aget-object p2, p1, v3

    instance-of p2, p2, Lrm1;

    if-eqz p2, :cond_5

    .line 10
    aget-object p1, p1, v3

    check-cast p1, Lrm1;

    .line 11
    invoke-virtual {p1}, Lrm1;->g1()I

    move-result p2

    .line 12
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v4

    invoke-virtual {v4, p2}, Lk2m;->p2(I)Lo2m;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lvm1;->V0()I

    move-result v4

    invoke-virtual {p1}, Lvm1;->U0()I

    move-result p1

    invoke-static {p2, v4, p1}, Lo2m;->J(Lo2m;II)[Lom1;

    move-result-object p1

    :cond_5
    :goto_1
    if-eqz p1, :cond_b

    .line 14
    array-length p2, p1

    if-lt p2, v1, :cond_b

    aget-object p2, p1, v3

    instance-of p2, p2, Lfm1;

    if-eqz p2, :cond_b

    .line 15
    aget-object p2, p1, v3

    check-cast p2, Lfm1;

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->m0()Ldim;

    move-result-object v1

    invoke-virtual {p2}, Lfm1;->getIndex()I

    move-result p2

    invoke-virtual {v1, p2}, Ldim;->L(I)Lfim;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object p2, v0

    :goto_2
    if-nez p2, :cond_6

    return-object v0

    .line 17
    :cond_6
    invoke-virtual {p2}, Lfim;->X()Ljava/lang/String;

    move-result-object p2

    const-string v1, "_xlfn.DISPIMG"

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 19
    aget-object p2, p1, v2

    instance-of p2, p2, Lxm1;

    if-eqz p2, :cond_a

    .line 20
    aget-object p2, p1, v2

    check-cast p2, Lxm1;

    invoke-virtual {p2}, Lxm1;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 21
    :try_start_1
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {v0, p2}, Lk2m;->c0(I)Lkcm;

    move-result-object p2

    if-eqz p2, :cond_9

    const/4 v0, 0x2

    .line 22
    aget-object v1, p1, v0

    instance-of v1, v1, Lwl1;

    if-eqz v1, :cond_7

    .line 23
    aget-object p1, p1, v0

    check-cast p1, Lwl1;

    invoke-virtual {p1}, Lwl1;->O0()I

    move-result p1

    iput p1, p2, Lkcm;->b:I

    goto :goto_3

    .line 24
    :cond_7
    aget-object p1, p1, v0

    instance-of p1, p1, Ldm1;

    if-eqz p1, :cond_8

    .line 25
    iput v3, p2, Lkcm;->b:I

    goto :goto_3

    :cond_8
    const/4 p1, -0x1

    .line 26
    iput p1, p2, Lkcm;->b:I

    goto :goto_3

    .line 27
    :cond_9
    sget-object p2, Lkcm;->f:Lkcm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move-object v0, p2

    goto :goto_4

    .line 28
    :catch_1
    sget-object p1, Lkcm;->f:Lkcm;

    move-object v0, p1

    goto :goto_4

    .line 29
    :cond_a
    sget-object v0, Lkcm;->f:Lkcm;

    :cond_b
    :goto_4
    return-object v0
.end method

.method public R1()Lrem;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->g:Lrem;

    return-object v0
.end method

.method public R2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v0}, Lq8m;->F1()Z

    move-result v0

    return v0
.end method

.method public R3(IILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo2m;->o1()Lchm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lchm;->p(II)Z

    move-result v5

    .line 2
    new-instance v6, Lf2n;

    invoke-direct {v6, p1, p2, p1, p2}, Lf2n;-><init>(IIII)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lo2m;->n(IILjava/lang/String;ZLf2n;ZZ)V

    return-void
.end method

.method public R4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-boolean v0, v0, Lq8m;->S:Z

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->reset()V

    .line 3
    :cond_0
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iput-boolean p1, v0, Lq8m;->S:Z

    .line 4
    iget-object p1, p0, Lo2m;->a:Lk2m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk2m;->T1(Z)V

    .line 5
    iget-object p1, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p1}, Ll4m;->m()V

    return-void
.end method

.method public S(S)Loem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2m;->e0()I

    move-result v0

    invoke-static {p1, p1, v0}, Loem;->Y2(SSI)Loem;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lo2m;->h:Lwem;

    invoke-virtual {v0, p1}, Lwem;->n(Loem;)V

    return-object p1
.end method

.method public S0(II)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->X()Lehm;

    move-result-object v0

    .line 2
    sget-object v1, Lp2n;->b:Lo2n;

    invoke-virtual {v1}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhm;

    .line 3
    invoke-virtual {p0, p1, p2, v2}, Lo2m;->E0(IILdhm;)V

    .line 4
    iget p1, v2, Ldhm;->e:I

    .line 5
    invoke-virtual {v1, v2}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lehm;->o(I)I

    move-result p2

    const/4 v1, 0x7

    if-ne p2, v1, :cond_0

    .line 7
    sget-object p2, Lp2n;->c:Lo2n;

    invoke-virtual {p2}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhm;

    .line 8
    invoke-virtual {v0, p1, v1}, Lehm;->h(ILfhm;)V

    .line 9
    invoke-virtual {v1}, Lfhm;->b()I

    move-result p1

    .line 10
    invoke-virtual {p2, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfhm;

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lehm;->J(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public S1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->g:Lrem;

    invoke-virtual {v0, p1}, Lrem;->r(I)Lqem;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lqem;->G1()I

    move-result p1

    return p1
.end method

.method public S2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v0}, Lq8m;->G1()Z

    move-result v0

    return v0
.end method

.method public S3(IILjava/lang/String;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo2m;->o1()Lchm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lchm;->p(II)Z

    move-result v5

    .line 2
    new-instance v6, Lf2n;

    invoke-direct {v6, p1, p2, p1, p2}, Lf2n;-><init>(IIII)V

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v7, p4

    invoke-virtual/range {v1 .. v8}, Lo2m;->n(IILjava/lang/String;ZLf2n;ZZ)V

    return-void
.end method

.method public S4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iput-boolean p1, v0, Lq8m;->S:Z

    return-void
.end method

.method public T(I)Lqem;
    .locals 12

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v0}, Lq8m;->Y2()I

    move-result v0

    .line 2
    iget-object v1, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v1}, Lq8m;->F1()Z

    move-result v7

    .line 3
    iget-object v1, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v1}, Lq8m;->C1()Z

    move-result v8

    int-to-short v3, v0

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v2, p1

    .line 4
    invoke-static/range {v2 .. v11}, Lqem;->t2(ISSSZZZZZZ)Lqem;

    move-result-object p1

    return-object p1
.end method

.method public T0(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2m;->B0(II)Ldhm;

    move-result-object p1

    .line 2
    iget p1, p1, Ldhm;->e:I

    invoke-static {p1}, Lehm;->o(I)I

    move-result p1

    return p1
.end method

.method public T1(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->g:Lrem;

    invoke-virtual {v0, p1}, Lrem;->r(I)Lqem;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lo2m;->f:Lq8m;

    invoke-virtual {p1}, Lq8m;->C1()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lqem;->j2()Z

    move-result p1

    return p1
.end method

.method public T2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v0}, Lq8m;->R1()Z

    move-result v0

    return v0
.end method

.method public T3(IILjava/lang/String;ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo2m;->o1()Lchm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lchm;->p(II)Z

    move-result v5

    .line 2
    new-instance v6, Lf2n;

    invoke-direct {v6, p1, p2, p1, p2}, Lf2n;-><init>(IIII)V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Lo2m;->n(IILjava/lang/String;ZLf2n;ZZ)V

    return-void
.end method

.method public T4(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo2m;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p0}, Lo2m;->b2()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lk2m;->l1(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lb2n;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->E()V

    .line 5
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iput-object p1, v0, Lq8m;->I:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lo2m;->a:Lk2m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk2m;->T1(Z)V

    .line 7
    iget-object p1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->x()Llgm;

    move-result-object p1

    invoke-virtual {p1, p0}, Llgm;->r(Lo2m;)V

    .line 8
    iget-object p1, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p1}, Ll4m;->n()V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lt4m;

    invoke-direct {p1}, Lt4m;-><init>()V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ly4m;

    invoke-direct {p1}, Ly4m;-><init>()V

    throw p1
.end method

.method public U(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->g:Lrem;

    invoke-virtual {v0, p1}, Lrem;->r(I)Lqem;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lo2m;->f:Lq8m;

    invoke-virtual {p1}, Lq8m;->F1()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lqem;->i2()Z

    move-result p1

    return p1
.end method

.method public U0()Lehm;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->X()Lehm;

    move-result-object v0

    return-object v0
.end method

.method public U1(I)Li9m;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->g:Lrem;

    invoke-virtual {v0, p1}, Lrem;->r(I)Lqem;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->M0()Lj9m;

    move-result-object p1

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lj9m;->B(I)Li9m;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    invoke-virtual {p1}, Lqem;->f2()S

    move-result p1

    invoke-virtual {v0, p1}, Lj9m;->B(I)Li9m;

    move-result-object p1

    return-object p1
.end method

.method public U2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v0}, Lq8m;->C1()Z

    move-result v0

    return v0
.end method

.method public U3(IILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2m;->B0(II)Ldhm;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ldhm;->b:I

    .line 3
    iget-object v1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->X()Lehm;

    move-result-object v1

    invoke-virtual {v1, p3}, Lehm;->F(Ljava/lang/String;)I

    move-result p3

    iput p3, v0, Ldhm;->e:I

    .line 4
    iget p3, v0, Ldhm;->a:I

    if-nez p3, :cond_0

    const/16 p3, 0xf

    .line 5
    iput p3, v0, Ldhm;->a:I

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lo2m;->L3(IILdhm;)V

    .line 7
    iget-object p3, p0, Lo2m;->a:Lk2m;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lk2m;->T1(Z)V

    .line 8
    iget-object p3, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p3}, Ll4m;->g()V

    .line 9
    iget-object p3, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p3}, Lk2m;->x()Llgm;

    move-result-object p3

    invoke-virtual {p3, p0, p1, p2}, Llgm;->l(Lo2m;II)V

    return-void
.end method

.method public U4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-object v0, v0, Lq8m;->W:Ldfm;

    invoke-virtual {v0, p1}, Ldfm;->k(Z)V

    return-void
.end method

.method public V(IIII)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, p1, :cond_0

    if-ne p4, p2, :cond_0

    .line 1
    iget-object p1, p0, Lo2m;->f:Lq8m;

    iput-boolean v1, p1, Lq8m;->V:Z

    .line 2
    iget-object p1, p1, Lq8m;->W:Ldfm;

    invoke-virtual {p1, v1}, Ldfm;->g(Z)V

    .line 3
    iget-object p1, p0, Lo2m;->f:Lq8m;

    iget-object p1, p1, Lq8m;->W:Ldfm;

    invoke-virtual {p1, v1}, Ldfm;->h(Z)V

    .line 4
    iget-object p1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p1, v0}, Lk2m;->T1(Z)V

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lo2m;->f:Lq8m;

    iget-object v2, v2, Lq8m;->W:Ldfm;

    invoke-virtual {v2, v0}, Ldfm;->g(Z)V

    .line 6
    iget-object v2, p0, Lo2m;->f:Lq8m;

    iget-boolean v3, v2, Lq8m;->V:Z

    if-nez v3, :cond_1

    .line 7
    iget-object v2, v2, Lq8m;->W:Ldfm;

    invoke-virtual {v2, v0}, Ldfm;->h(Z)V

    .line 8
    iget-object v2, p0, Lo2m;->f:Lq8m;

    new-instance v3, Lyem;

    invoke-direct {v3}, Lyem;-><init>()V

    invoke-virtual {v2, v3, v1}, Lq8m;->o2(Lyem;Z)V

    .line 9
    iget-object v2, p0, Lo2m;->f:Lq8m;

    iput-boolean v0, v2, Lq8m;->V:Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v2, Lq8m;->W:Ldfm;

    invoke-virtual {v2, v1}, Ldfm;->h(Z)V

    .line 11
    :goto_0
    iget-object v2, p0, Lo2m;->f:Lq8m;

    iget-object v2, v2, Lq8m;->W:Ldfm;

    invoke-virtual {v2, p1}, Ldfm;->r(I)V

    .line 12
    iget-object v2, p0, Lo2m;->f:Lq8m;

    iget-object v2, v2, Lq8m;->W:Ldfm;

    invoke-virtual {v2, p2}, Ldfm;->s(I)V

    .line 13
    iget-object v2, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v2}, Lq8m;->g2()Lyem;

    move-result-object v2

    sub-int v3, p3, p1

    invoke-virtual {v2, v3}, Lyem;->g2(I)V

    .line 14
    iget-object v2, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v2}, Lq8m;->g2()Lyem;

    move-result-object v2

    sub-int v3, p4, p2

    invoke-virtual {v2, v3}, Lyem;->f2(I)V

    .line 15
    iget-object v2, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v2}, Lq8m;->g2()Lyem;

    move-result-object v2

    invoke-virtual {v2, p3}, Lyem;->R1(I)V

    .line 16
    iget-object v2, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v2}, Lq8m;->g2()Lyem;

    move-result-object v2

    invoke-virtual {v2, p4}, Lyem;->Y1(I)V

    if-ne p3, p1, :cond_2

    .line 17
    iget-object p1, p0, Lo2m;->f:Lq8m;

    invoke-virtual {p1}, Lq8m;->g2()Lyem;

    move-result-object p1

    invoke-virtual {p1, v1}, Lyem;->R1(I)V

    .line 18
    iget-object p1, p0, Lo2m;->f:Lq8m;

    invoke-virtual {p1}, Lq8m;->g2()Lyem;

    move-result-object p1

    invoke-virtual {p1, v0}, Lyem;->e2(I)V

    goto :goto_1

    :cond_2
    if-ne p4, p2, :cond_3

    .line 19
    iget-object p1, p0, Lo2m;->f:Lq8m;

    invoke-virtual {p1}, Lq8m;->g2()Lyem;

    move-result-object p1

    invoke-virtual {p1, v1}, Lyem;->Y1(I)V

    .line 20
    iget-object p1, p0, Lo2m;->f:Lq8m;

    invoke-virtual {p1}, Lq8m;->g2()Lyem;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lyem;->e2(I)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object p1, p0, Lo2m;->f:Lq8m;

    invoke-virtual {p1}, Lq8m;->g2()Lyem;

    move-result-object p1

    invoke-virtual {p1, v1}, Lyem;->e2(I)V

    .line 22
    :goto_1
    iget-object p1, p0, Lo2m;->f:Lq8m;

    invoke-virtual {p1}, Lq8m;->f2()Lsem;

    move-result-object p1

    iget-object p2, p0, Lo2m;->f:Lq8m;

    invoke-virtual {p2}, Lq8m;->g2()Lyem;

    move-result-object p2

    invoke-virtual {p2}, Lyem;->G1()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Lsem;->g2(B)V

    .line 23
    iget-object p1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p1, v0}, Lk2m;->T1(Z)V

    .line 24
    iget-object p1, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p1}, Ll4m;->g()V

    return-void
.end method

.method public V0(II)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lo2m;->W0(IILo2m$h;)I

    move-result p1

    return p1
.end method

.method public V1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->g:Lrem;

    invoke-virtual {v0, p1}, Lrem;->r(I)Lqem;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0xf

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lqem;->f2()S

    move-result p1

    return p1
.end method

.method public V2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-object v0, v0, Lq8m;->W:Ldfm;

    invoke-virtual {v0}, Ldfm;->n()Z

    move-result v0

    return v0
.end method

.method public V3(SZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2m;->W3(SZ)V

    .line 2
    iget-object p2, p0, Lo2m;->a:Lk2m;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lk2m;->T1(Z)V

    .line 3
    iget-object p2, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p2}, Ll4m;->g()V

    .line 4
    new-instance p2, Lf2n;

    iget-object v0, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p2, v1, p1, v0, p1}, Lf2n;-><init>(IIII)V

    .line 5
    iget-object p1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->x()Llgm;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Llgm;->m(Lo2m;Lf2n;)V

    .line 6
    invoke-virtual {p0, p2}, Lo2m;->t(Lf2n;)V

    return-void
.end method

.method public V4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lq8m;->i3(IZ)V

    .line 2
    iget-object p1, p0, Lo2m;->a:Lk2m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk2m;->T1(Z)V

    .line 3
    iget-object p1, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p1}, Ll4m;->m()V

    return-void
.end method

.method public W0(IILo2m$h;)I
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p3, Lo2m$h;->c:[B

    goto :goto_0

    :cond_0
    sget-object v0, Ls8m;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    :goto_0
    iget-object v1, p0, Lo2m;->e:Lghm;

    invoke-virtual {v1}, Lghm;->d()Lhhm;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lhhm;->n(II[B)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-static {v0}, Ldhm;->c([B)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    invoke-static {p1}, Lehm;->o(I)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lo2m;->U0()Lehm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lehm;->f(I)I

    move-result p1

    .line 6
    invoke-static {p1}, Lehm;->o(I)I

    move-result v0

    :cond_2
    if-eqz p3, :cond_4

    .line 7
    iput v0, p3, Lo2m$h;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lo2m;->U0()Lehm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lehm;->v(I)Z

    move-result p2

    :cond_3
    iput-boolean p2, p3, Lo2m$h;->b:Z

    :cond_4
    return v0
.end method

.method public W1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-boolean v0, v0, Lq8m;->e0:Z

    return v0
.end method

.method public W2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2m;->c5()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-object v0, v0, Lq8m;->W:Ldfm;

    invoke-virtual {v0}, Ldfm;->d()Z

    move-result v0

    return v0
.end method

.method public W3(SZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->h:Lwem;

    invoke-virtual {v0, p1}, Lwem;->w(I)Loem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lo2m;->S(S)Loem;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Loem;->n3(Z)V

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0}, Loem;->j2()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lo2m;->f:Lq8m;

    invoke-virtual {p1}, Lq8m;->G2()I

    move-result p1

    mul-int/lit16 p1, p1, 0x100

    invoke-virtual {v0, p1}, Loem;->q3(I)V

    :cond_1
    return-void
.end method

.method public W4(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iput-byte p1, v0, Lq8m;->U:B

    return-void
.end method

.method public final X(Ljava/util/Map;Lf2n;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lf2n;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lf2n;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    :goto_0
    iget-object v1, p2, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lo2m;->e:Lghm;

    invoke-virtual {v1}, Lghm;->g()Lihm;

    move-result-object v1

    iget-object v3, p2, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    invoke-virtual {v1, v0, v3}, Lihm;->h(II)Lf2n;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p2, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-virtual {p0, v0, v1}, Lo2m;->G2(II)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v1}, Lo2m;->d0(Ljava/util/Map;Lf2n;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    .line 5
    iget-object p2, p2, Lf2n;->b:Le2n;

    iget v0, p2, Le2n;->b:I

    sub-int/2addr v0, v2

    iput v0, p2, Le2n;->b:I

    :cond_3
    return p1
.end method

.method public X0(II)Li9m;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lo2m;->J0(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lj9m;->B(I)Li9m;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->M0()Lj9m;

    move-result-object p1

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Lj9m;->B(I)Li9m;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public X1()Lsem;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v0}, Lq8m;->f2()Lsem;

    move-result-object v0

    return-object v0
.end method

.method public X2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2m;->c5()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-object v0, v0, Lq8m;->W:Ldfm;

    invoke-virtual {v0}, Ldfm;->e()Z

    move-result v0

    return v0
.end method

.method public X3(SI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->h:Lwem;

    invoke-virtual {v0, p1}, Lwem;->w(I)Loem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lo2m;->S(S)Loem;

    move-result-object v0

    .line 3
    iget-object p1, p0, Lo2m;->h:Lwem;

    invoke-virtual {p1, v0}, Lwem;->n(Loem;)V

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Loem;->o3(I)V

    return-void
.end method

.method public X4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-boolean v0, v0, Lq8m;->T:Z

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->reset()V

    .line 3
    :cond_0
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iput-boolean p1, v0, Lq8m;->T:Z

    .line 4
    iget-object p1, p0, Lo2m;->a:Lk2m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk2m;->T1(Z)V

    .line 5
    iget-object p1, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p1}, Ll4m;->m()V

    return-void
.end method

.method public Y()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo2m;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo2m;->U0()Lehm;

    move-result-object v1

    .line 3
    new-instance v2, Lfhm;

    invoke-direct {v2}, Lfhm;-><init>()V

    .line 4
    new-instance v3, Ldhm;

    invoke-direct {v3}, Ldhm;-><init>()V

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v5, v0, Lo2m;->u:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_9

    .line 7
    iget-object v8, v0, Lo2m;->u:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liqm;

    .line 8
    invoke-virtual {v8}, Liqm;->B0()Lln1;

    move-result-object v9

    if-nez v9, :cond_1

    goto/16 :goto_4

    .line 9
    :cond_1
    invoke-virtual {v9}, Lln1;->k()[B

    move-result-object v10

    if-eqz v10, :cond_8

    .line 10
    array-length v11, v10

    if-eqz v11, :cond_8

    aget-byte v11, v10, v6

    const/4 v12, 0x2

    if-ne v11, v12, :cond_2

    goto/16 :goto_4

    .line 11
    :cond_2
    invoke-virtual {v8}, Lhsm;->X()I

    move-result v11

    invoke-virtual {v8}, Lhsm;->d0()S

    move-result v13

    const v14, 0xffff

    and-int/2addr v13, v14

    invoke-virtual {v0, v11, v13, v3}, Lo2m;->E0(IILdhm;)V

    .line 12
    iget v11, v3, Ldhm;->e:I

    invoke-virtual {v2, v11}, Lfhm;->f(I)V

    .line 13
    aget-byte v11, v10, v6

    const/4 v13, 0x5

    const/4 v15, 0x1

    if-ne v11, v15, :cond_4

    array-length v11, v10

    if-ne v11, v13, :cond_4

    .line 14
    invoke-static {v10, v15}, Lgih;->b([BI)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 15
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    if-nez v16, :cond_3

    .line 16
    invoke-virtual {v1, v10}, Lehm;->C([B)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 17
    invoke-interface {v4, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v14

    .line 18
    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v9}, Lln1;->d()I

    move-result v9

    invoke-virtual {v2, v11, v9}, Lfhm;->h(II)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v1, v10}, Lehm;->C([B)I

    move-result v11

    .line 20
    invoke-virtual {v9}, Lln1;->d()I

    move-result v9

    invoke-virtual {v2, v11, v9}, Lfhm;->h(II)V

    .line 21
    :goto_1
    invoke-virtual {v1, v2}, Lehm;->D(Lfhm;)I

    move-result v9

    iput v9, v3, Ldhm;->e:I

    .line 22
    iput v15, v3, Ldhm;->b:I

    .line 23
    aget-byte v9, v10, v6

    if-ne v9, v15, :cond_6

    array-length v9, v10

    if-ne v9, v13, :cond_6

    .line 24
    invoke-virtual {v8}, Liqm;->i0()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x3

    .line 25
    iput v9, v3, Ldhm;->b:I

    .line 26
    invoke-virtual {v0, v8}, Lo2m;->s(Liqm;)V

    goto :goto_2

    .line 27
    :cond_5
    iput v12, v3, Ldhm;->b:I

    .line 28
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lfhm;->d()I

    move-result v9

    invoke-virtual {v2}, Lfhm;->c()I

    move-result v10

    invoke-virtual {v1, v10}, Lehm;->g(I)[B

    move-result-object v10

    invoke-static {v9, v10}, Lom1;->F0(I[B)[Lom1;

    move-result-object v9

    .line 29
    iget v10, v3, Ldhm;->b:I

    invoke-virtual {v0, v9, v10}, Lo2m;->R0([Lom1;I)Lkcm;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_3
    iput-boolean v15, v3, Ldhm;->d:Z

    .line 30
    invoke-virtual {v8}, Lhsm;->X()I

    move-result v9

    invoke-virtual {v8}, Lhsm;->d0()S

    move-result v8

    const v10, 0xffff

    and-int/2addr v8, v10

    invoke-virtual {v0, v9, v8, v3}, Lo2m;->L3(IILdhm;)V

    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_5
    return-void
.end method

.method public Y0(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2m;->B0(II)Ldhm;

    move-result-object p1

    .line 2
    iget p1, p1, Ldhm;->a:I

    return p1
.end method

.method public Y1()Lf2n;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v0}, Lq8m;->f2()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    return-object v0
.end method

.method public Y2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo2m;->g:Lrem;

    invoke-virtual {v0}, Lto1;->e()Lso1;

    move-result-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lso1;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lso1;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lo2m;->h:Lwem;

    invoke-virtual {v0}, Lto1;->e()Lso1;

    move-result-object v0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lso1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Lso1;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    return v2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lo2m;->i2()Lf2n;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v3, v1, Le2n;->a:I

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v4, v0, Le2n;->a:I

    if-ge v3, v4, :cond_4

    iget v1, v1, Le2n;->b:I

    iget v0, v0, Le2n;->b:I

    if-gt v1, v0, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public Y3(SI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2m;->E(SI)Loem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lo2m;->a:Lk2m;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lk2m;->T1(Z)V

    .line 3
    iget-object p1, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p1}, Ll4m;->g()V

    return-void
.end method

.method public Y4(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2m;->d:Lf2n;

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    invoke-virtual {p0}, Lo2m;->A1()I

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Le2n;->a:I

    .line 2
    iget-object p1, p0, Lo2m;->d:Lf2n;

    iget-object p1, p1, Lf2n;->a:Le2n;

    iget v0, p1, Le2n;->b:I

    invoke-virtual {p0}, Lo2m;->z1()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Le2n;->b:I

    .line 3
    iget-object p1, p0, Lo2m;->d:Lf2n;

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p2, p1, Le2n;->a:I

    invoke-virtual {p0}, Lo2m;->A1()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Le2n;->a:I

    .line 4
    iget-object p1, p0, Lo2m;->d:Lf2n;

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p2, p1, Le2n;->b:I

    invoke-virtual {p0}, Lo2m;->z1()I

    move-result p3

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Le2n;->b:I

    .line 5
    iget-object p1, p0, Lo2m;->d:Lf2n;

    iget-object p2, p1, Lf2n;->b:Le2n;

    iget p3, p2, Le2n;->a:I

    iget-object p1, p1, Lf2n;->a:Le2n;

    iget p4, p1, Le2n;->a:I

    if-ge p3, p4, :cond_0

    .line 6
    iput p4, p2, Le2n;->a:I

    .line 7
    :cond_0
    iget p3, p2, Le2n;->b:I

    iget p1, p1, Le2n;->b:I

    if-ge p3, p1, :cond_1

    .line 8
    iput p1, p2, Le2n;->b:I

    :cond_1
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2m;->R()V

    .line 2
    iget-object v0, p0, Lo2m;->r:Lwcm;

    invoke-virtual {v0}, Lwcm;->s0()V

    .line 3
    iget-object v0, p0, Lo2m;->v:Ls8m;

    const/4 v1, 0x0

    iput-object v1, v0, Ls8m;->b:Lg2m;

    return-void
.end method

.method public Z0()Lwem;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->h:Lwem;

    return-object v0
.end method

.method public Z1(Lf2n;)[[Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p1}, Lo2m;->G(Lf2n;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    .line 3
    iget v2, v2, Le2n;->b:I

    .line 4
    invoke-virtual/range {p1 .. p1}, Lf2n;->j()I

    move-result v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lf2n;->C()I

    move-result v5

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lo2m;->s1()Lghm;

    move-result-object v7

    invoke-virtual {v7}, Lghm;->g()Lihm;

    move-result-object v7

    invoke-virtual {v7, v1, v6}, Lihm;->d(Lf2n;Ljava/util/List;)V

    .line 8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x1

    aput v5, v7, v8

    const/4 v8, 0x0

    aput v4, v7, v8

    .line 9
    const-class v9, Ljava/lang/String;

    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[Ljava/lang/String;

    :goto_0
    if-ge v8, v1, :cond_3

    .line 10
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf2n;

    .line 11
    iget-object v10, v9, Lf2n;->a:Le2n;

    iget v11, v10, Le2n;->a:I

    .line 12
    iget v10, v10, Le2n;->b:I

    .line 13
    invoke-virtual {v9}, Lf2n;->j()I

    move-result v12

    .line 14
    invoke-virtual {v9}, Lf2n;->C()I

    move-result v9

    move v13, v11

    :goto_1
    add-int v14, v11, v12

    if-ge v13, v14, :cond_2

    move v14, v10

    :goto_2
    add-int v15, v10, v9

    if-ge v14, v15, :cond_1

    sub-int v15, v13, v3

    .line 15
    aget-object v15, v7, v15

    sub-int v16, v14, v2

    invoke-virtual {v0, v11, v10}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_3
    add-int v6, v3, v4

    if-ge v1, v6, :cond_6

    move v6, v2

    :goto_4
    add-int v8, v2, v5

    if-ge v6, v8, :cond_5

    sub-int v8, v1, v3

    .line 16
    aget-object v9, v7, v8

    sub-int v10, v6, v2

    aget-object v9, v9, v10

    if-nez v9, :cond_4

    .line 17
    aget-object v8, v7, v8

    invoke-virtual {v0, v1, v6}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-object v7
.end method

.method public Z2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo2m;->d:Lf2n;

    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget v1, v1, Le2n;->b:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v1, v0, Le2n;->a:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    iget v0, v0, Le2n;->b:I

    if-gt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v3, v3}, Lo2m;->F2(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lo2m;->r:Lwcm;

    invoke-virtual {v0}, Lwcm;->H0()I

    move-result v0

    if-ge v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public Z3(SIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2m;->E(SI)Loem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p3}, Loem;->p3(Z)V

    .line 3
    iget-object p1, p0, Lo2m;->a:Lk2m;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lk2m;->T1(Z)V

    .line 4
    iget-object p1, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p1}, Ll4m;->g()V

    return-void
.end method

.method public Z4(Lf2n;Ldp1;Li9m;Lk9m;Lf2n;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    iget-object v5, v1, Lo2m;->t:Ll4m;

    invoke-virtual {v5}, Ll4m;->o()V

    .line 2
    :try_start_0
    new-instance v5, Ldhm;

    invoke-direct {v5}, Ldhm;-><init>()V

    .line 3
    iget-object v6, v4, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->a:I

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v4, Lf2n;->b:Le2n;

    iget v9, v9, Le2n;->a:I

    const/4 v10, 0x1

    if-gt v6, v9, :cond_c

    .line 4
    iget-object v9, v4, Lf2n;->a:Le2n;

    iget v9, v9, Le2n;->b:I

    :goto_1
    iget-object v11, v4, Lf2n;->b:Le2n;

    iget v11, v11, Le2n;->b:I

    if-gt v9, v11, :cond_b

    .line 5
    invoke-virtual {v1, v6, v9, v5}, Lo2m;->E0(IILdhm;)V

    .line 6
    invoke-virtual {v1, v6, v9}, Lo2m;->X0(II)Li9m;

    move-result-object v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Lo2m;->U0()Lehm;

    move-result-object v11

    iget v12, v5, Ldhm;->e:I

    invoke-virtual {v11, v12}, Lehm;->v(I)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lo2m;->U0()Lehm;

    move-result-object v11

    iget v13, v5, Ldhm;->e:I

    invoke-virtual {v11, v13}, Lehm;->H(I)Lyom;

    move-result-object v11

    .line 9
    invoke-virtual {v11}, Lyom;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v1, v6, v9}, Lo2m;->m1(II)Ljava/lang/String;

    move-result-object v13

    move-object v11, v12

    :goto_2
    if-eqz v0, :cond_9

    .line 11
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    iget v14, v5, Ldhm;->b:I

    if-nez v14, :cond_9

    .line 12
    invoke-virtual {v1, v6, v9}, Lo2m;->V0(II)I

    move-result v14

    if-ne v14, v10, :cond_1

    goto/16 :goto_7

    :cond_1
    if-eqz v11, :cond_2

    .line 13
    invoke-virtual {v11}, Lyom;->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyom;

    goto :goto_3

    :cond_2
    move-object v11, v12

    :goto_3
    const/4 v14, 0x0

    .line 14
    :goto_4
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_8

    .line 15
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 16
    invoke-virtual {v1, v15}, Lo2m;->i5(C)Z

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_6

    .line 17
    :cond_3
    invoke-interface {v0, v15}, Ldp1;->s0(I)Z

    move-result v15

    if-eqz v12, :cond_4

    .line 18
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eq v15, v7, :cond_7

    :cond_4
    if-eqz v15, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, v8

    .line 19
    :goto_5
    new-instance v12, Lxom;

    int-to-short v10, v14

    invoke-virtual/range {p0 .. p0}, Lo2m;->w0()Lk2m;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lk2m;->M0()Lj9m;

    move-result-object v0

    invoke-virtual {v7}, Li9m;->v3()Lf9m;

    move-result-object v7

    invoke-virtual {v0, v7}, Lj9m;->c(Lf9m;)S

    move-result v0

    invoke-direct {v12, v10, v0}, Lxom;-><init>(SS)V

    if-nez v11, :cond_6

    .line 20
    new-instance v11, Lyom;

    invoke-direct {v11, v13}, Lyom;-><init>(Ljava/lang/String;)V

    .line 21
    :cond_6
    invoke-virtual {v11, v12}, Lyom;->a(Lxom;)V

    .line 22
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v12, v0

    :cond_7
    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p2

    const/4 v10, 0x1

    goto :goto_4

    .line 23
    :cond_8
    invoke-virtual {v1, v6, v9, v2, v3}, Lo2m;->j(IILi9m;Lk9m;)V

    if-eqz v11, :cond_a

    .line 24
    invoke-virtual/range {p0 .. p0}, Lo2m;->U0()Lehm;

    move-result-object v0

    invoke-virtual {v0, v11}, Lehm;->E(Lyom;)I

    move-result v0

    .line 25
    invoke-virtual {v1, v6, v9, v5}, Lo2m;->E0(IILdhm;)V

    .line 26
    iput v0, v5, Ldhm;->e:I

    .line 27
    invoke-virtual {v1, v6, v9, v5}, Lo2m;->L3(IILdhm;)V

    goto :goto_8

    .line 28
    :cond_9
    :goto_7
    invoke-virtual {v1, v6, v9, v2, v3}, Lo2m;->j(IILi9m;Lk9m;)V

    :cond_a
    :goto_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p2

    const/4 v8, 0x1

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p2

    goto/16 :goto_0

    .line 29
    :cond_c
    iget-object v0, v1, Lo2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    invoke-virtual {v0}, Lb7m;->h()V

    .line 30
    iget-object v0, v1, Lo2m;->a:Lk2m;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lk2m;->T1(Z)V

    .line 31
    iget-object v0, v1, Lo2m;->t:Ll4m;

    invoke-virtual {v0}, Ll4m;->g()V

    .line 32
    iget-object v0, v1, Lo2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Llgm;->m(Lo2m;Lf2n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, v1, Lo2m;->t:Ll4m;

    invoke-virtual {v0}, Ll4m;->d()V

    return v8

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lo2m;->t:Ll4m;

    invoke-virtual {v2}, Ll4m;->d()V

    .line 34
    throw v0
.end method

.method public final a(IILi9m;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    .line 2
    iget v1, v0, Lj9m;->f:F

    .line 3
    invoke-virtual {p0, p2}, Lo2m;->d1(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, p1, p2}, Lo2m;->C1(II)Lf2n;

    move-result-object p1

    if-eqz p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 5
    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    :goto_0
    if-gt p2, p1, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lo2m;->d1(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43000000    # 128.0f

    div-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr v2, p1

    .line 7
    div-int/lit16 v2, v2, 0x100

    int-to-float p1, v2

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 8
    invoke-virtual {v0}, Lj9m;->y()Li9m;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object p2

    invoke-virtual {p2}, Lf9m;->g2()S

    move-result p2

    int-to-float p2, p2

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p3}, Li9m;->v3()Lf9m;

    move-result-object p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p3}, Lf9m;->g2()S

    move-result p3

    int-to-float p3, p3

    goto :goto_2

    :cond_2
    move p3, p2

    :goto_2
    div-float/2addr p3, p2

    mul-float p3, p3, v1

    int-to-float p1, p1

    div-float/2addr p1, p3

    float-to-int p1, p1

    return p1
.end method

.method public a0()Ld4m;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->k:Ld4m;

    return-object v0
.end method

.method public a1(S)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->h:Lwem;

    invoke-virtual {v0, p1}, Lwem;->y(I)Loem;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Loem;->e2()I

    move-result p1

    return p1
.end method

.method public a2()Lwcm;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->r:Lwcm;

    return-object v0
.end method

.method public a3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo2m;->d:Lf2n;

    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    if-nez v2, :cond_0

    iget v1, v1, Le2n;->b:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v1, v0, Le2n;->a:I

    if-nez v1, :cond_0

    iget v0, v0, Le2n;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a4(SS)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->h:Lwem;

    invoke-virtual {v0, p1}, Lwem;->w(I)Loem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lo2m;->S(S)Loem;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Loem;->r3(S)V

    return-void
.end method

.method public a5()Lg2m;
    .locals 2

    .line 1
    iget-object v0, p0, Lo2m;->v:Ls8m;

    iget-object v1, v0, Ls8m;->b:Lg2m;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ll8m;

    invoke-direct {v1, p0}, Ll8m;-><init>(Lo2m;)V

    iput-object v1, v0, Ls8m;->b:Lg2m;

    .line 3
    :cond_0
    iget-object v0, v0, Ls8m;->b:Lg2m;

    return-object v0
.end method

.method public final b(ILi9m;SLpa1;Ljava/lang/String;Lra1;Z)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Li9m;->L3()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p5, :cond_1

    const/16 v0, 0xd

    invoke-virtual {p5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p5

    if-ltz p5, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object p5

    invoke-virtual {p5}, Lk2m;->M0()Lj9m;

    move-result-object p5

    invoke-virtual {p5, p1}, Lj9m;->f(I)I

    move-result p5

    .line 3
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    invoke-virtual {v0, p5}, Lj9m;->B(I)Li9m;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Li9m;->H4(Z)V

    goto :goto_0

    :cond_1
    const/16 p5, 0xfff

    move-object v0, v2

    .line 5
    :goto_0
    invoke-virtual {p6}, Lra1;->p()Z

    move-result v3

    invoke-virtual {p2}, Li9m;->i2()Z

    move-result p2

    if-eq v3, p2, :cond_3

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object p2

    invoke-virtual {p2}, Lk2m;->M0()Lj9m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj9m;->f(I)I

    move-result p5

    .line 7
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object p2

    invoke-virtual {p2}, Lk2m;->M0()Lj9m;

    move-result-object p2

    invoke-virtual {p2, p5}, Lj9m;->B(I)Li9m;

    move-result-object p2

    move-object v0, p2

    .line 8
    :cond_2
    invoke-virtual {p6}, Lra1;->p()Z

    move-result p2

    invoke-virtual {v0, p2}, Li9m;->Y3(Z)V

    .line 9
    :cond_3
    invoke-static {p3, p4, p6, p7}, Lo2m;->z(SLpa1;Lra1;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object p2

    invoke-virtual {p2}, Lk2m;->M0()Lj9m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj9m;->f(I)I

    move-result p1

    .line 11
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object p2

    invoke-virtual {p2}, Lk2m;->M0()Lj9m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj9m;->B(I)Li9m;

    move-result-object v0

    move p5, p1

    .line 12
    :cond_4
    invoke-virtual {p6}, Lra1;->e()I

    move-result p1

    int-to-short p1, p1

    if-gez p1, :cond_5

    .line 13
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->M0()Lj9m;

    move-result-object p1

    invoke-virtual {p6}, Lra1;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj9m;->d(Ljava/lang/String;)I

    move-result p1

    int-to-short p1, p1

    .line 14
    :cond_5
    invoke-virtual {v0, p1}, Li9m;->p4(S)V

    .line 15
    invoke-virtual {v0, v2}, Li9m;->u4(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Li9m;->E4(Z)V

    :cond_6
    return p5
.end method

.method public final b0(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lxom;",
            ">;)I"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxom;

    .line 3
    invoke-virtual {v1}, Lxom;->G1()S

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method public b1(S)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->h:Lwem;

    invoke-virtual {v0, p1}, Lwem;->y(I)Loem;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Loem;->g2()I

    move-result p1

    return p1
.end method

.method public b2()I
    .locals 2

    .line 1
    iget v0, p0, Lo2m;->c:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->b6()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lo2m;->a:Lk2m;

    iget v1, p0, Lo2m;->c:I

    .line 2
    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 3
    iget v0, p0, Lo2m;->c:I

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v0, p0}, Lk2m;->q2(Lo2m;)I

    move-result v0

    iput v0, p0, Lo2m;->c:I

    return v0
.end method

.method public b3()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo2m;->d:Lf2n;

    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget v1, v1, Le2n;->b:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v1, v0, Le2n;->a:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    iget v0, v0, Le2n;->b:I

    if-gt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v3, v3}, Lo2m;->H2(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lo2m;->r:Lwcm;

    invoke-virtual {v0}, Lwcm;->H0()I

    move-result v0

    if-ge v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public b4(IILi9m;Lk9m;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->v0()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->M0()Lj9m;

    move-result-object v1

    :goto_0
    if-gt p1, p2, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lo2m;->C0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lo2m;->f1(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lj9m;->B(I)Li9m;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2, p3, p4}, Lj9m;->x(Li9m;Li9m;Lk9m;)I

    move-result v2

    int-to-short v3, p1

    int-to-short v2, v2

    .line 6
    invoke-virtual {p0, v3, v2}, Lo2m;->a4(SS)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b5()Lp2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->s:Lp2m;

    return-object v0
.end method

.method public final c(ISZ)Lqem;
    .locals 1

    const/16 v0, 0x2000

    if-le p2, v0, :cond_0

    const/16 p2, 0x2000

    .line 1
    :cond_0
    iget-object v0, p0, Lo2m;->g:Lrem;

    invoke-virtual {v0, p1}, Lrem;->r(I)Lqem;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v0}, Lq8m;->Y2()I

    move-result v0

    if-ne p2, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lo2m;->T(I)Lqem;

    move-result-object v0

    .line 4
    iget-object p1, p0, Lo2m;->g:Lrem;

    invoke-virtual {p1, v0}, Lrem;->u(Lqem;)V

    .line 5
    :cond_2
    invoke-virtual {v0, p2}, Lqem;->G2(S)V

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {v0}, Lqem;->i2()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p3, :cond_3

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lqem;->Y2(Z)V

    :cond_3
    return-object v0
.end method

.method public c1(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->h:Lwem;

    invoke-virtual {v0, p1}, Lwem;->y(I)Loem;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Loem;->t2()Z

    move-result p1

    return p1
.end method

.method public c2()Ltem;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->w:Ltem;

    return-object v0
.end method

.method public c3(Lf2n;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p1, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    if-gt v0, v2, :cond_2

    .line 2
    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    :goto_1
    iget-object v3, p1, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    if-gt v2, v3, :cond_1

    .line 3
    invoke-virtual {p0, v0, v2}, Lo2m;->G2(II)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public c4(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lo2m;->j:S

    return-void
.end method

.method public c5()B
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-byte v0, v0, Lq8m;->U:B

    return v0
.end method

.method public final d(Lyom;II)Ldhm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2m;->U0()Lehm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lehm;->E(Lyom;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2, p3}, Lo2m;->B0(II)Ldhm;

    move-result-object v0

    .line 3
    iput p1, v0, Ldhm;->e:I

    .line 4
    invoke-virtual {p0, p2, p3, v0}, Lo2m;->L3(IILdhm;)V

    return-object v0
.end method

.method public final d0(Ljava/util/Map;Lf2n;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lf2n;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lf2n;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lo2m;->c3(Lf2n;)Z

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->h:Lwem;

    invoke-virtual {v0, p1}, Lwem;->y(I)Loem;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lo2m;->e0()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Loem;->j2()I

    move-result p1

    return p1
.end method

.method public d2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v0}, Lq8m;->d3()I

    move-result v0

    return v0
.end method

.method public d3(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->g:Lrem;

    invoke-virtual {v0, p1}, Lrem;->r(I)Lqem;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lqem;->g2()Z

    move-result p1

    return p1
.end method

.method public d4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lq8m;->n3(IZ)V

    .line 2
    iget-object p1, p0, Lo2m;->a:Lk2m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk2m;->T1(Z)V

    .line 3
    iget-object p1, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p1}, Ll4m;->g()V

    .line 4
    iget-object p1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->x()Llgm;

    move-result-object p1

    invoke-virtual {p0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Llgm;->m(Lo2m;Lf2n;)V

    return-void
.end method

.method public d5()Lgdm;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->y:Lgdm;

    return-object v0
.end method

.method public final e(Ljava/lang/String;ILyom;SS)Lyom;
    .locals 4

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Lyom;

    invoke-direct {p3, p1}, Lyom;-><init>(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p3}, Lyom;->t()I

    move-result v0

    .line 3
    invoke-virtual {p3}, Lyom;->J()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lo2m;->b0(ILjava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, p2, 0x1

    .line 5
    invoke-virtual {p3}, Lyom;->J()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo2m;->b0(ILjava/util/List;)I

    move-result v1

    if-lez p2, :cond_2

    .line 6
    new-instance v2, Lxom;

    int-to-short p2, p2

    invoke-direct {v2, p2, p4}, Lxom;-><init>(SS)V

    .line 7
    invoke-virtual {p3, v2}, Lyom;->a(Lxom;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v0, p1, :cond_8

    if-gez v1, :cond_8

    .line 9
    new-instance p1, Lxom;

    int-to-short p2, v0

    invoke-direct {p1, p2, p5}, Lxom;-><init>(SS)V

    .line 10
    invoke-virtual {p3, p1}, Lyom;->a(Lxom;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p3, v1}, Lyom;->q(I)Lxom;

    move-result-object p5

    add-int/2addr v1, v3

    if-ge v1, v0, :cond_4

    .line 12
    invoke-virtual {p3, v1}, Lyom;->q(I)Lxom;

    move-result-object v2

    .line 13
    :cond_4
    invoke-virtual {p5}, Lxom;->R1()S

    move-result v0

    .line 14
    invoke-virtual {p5}, Lxom;->G1()S

    move-result v1

    if-ne v1, p2, :cond_5

    .line 15
    invoke-virtual {p5, p4}, Lxom;->e2(I)V

    goto :goto_0

    .line 16
    :cond_5
    new-instance p5, Lxom;

    int-to-short v1, p2

    invoke-direct {p5, v1, p4}, Lxom;-><init>(SS)V

    .line 17
    invoke-virtual {p3, p5}, Lyom;->a(Lxom;)V

    :goto_0
    if-eqz v2, :cond_6

    add-int/lit8 p4, p2, 0x1

    .line 18
    invoke-virtual {v2}, Lxom;->G1()S

    move-result p5

    if-lt p4, p5, :cond_7

    :cond_6
    if-nez v2, :cond_8

    add-int/lit8 p4, p2, 0x1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p4, p1, :cond_8

    .line 20
    :cond_7
    new-instance p1, Lxom;

    add-int/2addr p2, v3

    int-to-short p2, p2

    invoke-direct {p1, p2, v0}, Lxom;-><init>(SS)V

    .line 21
    invoke-virtual {p3, p1}, Lyom;->a(Lxom;)V

    :cond_8
    :goto_1
    return-object p3
.end method

.method public e0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v0}, Lq8m;->f3()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v0}, Lq8m;->G2()I

    move-result v0

    mul-int/lit16 v0, v0, 0x100

    return v0
.end method

.method public e1(I)Li9m;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->h:Lwem;

    invoke-virtual {v0, p1}, Lwem;->y(I)Loem;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->M0()Lj9m;

    move-result-object p1

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lj9m;->B(I)Li9m;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    invoke-virtual {p1}, Loem;->o2()S

    move-result p1

    invoke-virtual {v0, p1}, Lj9m;->B(I)Li9m;

    move-result-object p1

    return-object p1
.end method

.method public e2()I
    .locals 1

    .line 1
    iget v0, p0, Lo2m;->b:I

    return v0
.end method

.method public e3(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->g:Lrem;

    invoke-virtual {v0, p1}, Lrem;->r(I)Lqem;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lq8m;->m3(IZ)V

    .line 2
    iget-object p1, p0, Lo2m;->a:Lk2m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk2m;->T1(Z)V

    .line 3
    iget-object p1, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p1}, Ll4m;->g()V

    .line 4
    iget-object p1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->x()Llgm;

    move-result-object p1

    invoke-virtual {p0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Llgm;->m(Lo2m;Lf2n;)V

    return-void
.end method

.method public e5(Lk4m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->t:Ll4m;

    invoke-virtual {v0, p1}, Ll4m;->a(Lk4m;)V

    return-void
.end method

.method public final f(Lf2n;IIII)Lf2n;
    .locals 2

    .line 1
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    if-le v1, p2, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 2
    :cond_0
    iget p2, v0, Le2n;->b:I

    if-le p2, p3, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 3
    :cond_1
    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p3, p1, Le2n;->a:I

    if-ge p3, p4, :cond_2

    add-int/lit8 p3, p3, 0x1

    .line 4
    :cond_2
    iget p1, p1, Le2n;->b:I

    if-ge p1, p5, :cond_3

    add-int/lit8 p1, p1, 0x1

    .line 5
    :cond_3
    new-instance p4, Lf2n;

    invoke-direct {p4, v1, p2, p3, p1}, Lf2n;-><init>(IIII)V

    return-object p4
.end method

.method public f0()Lf2n;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->F1()I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v3, Lf2n;

    iget-object v4, v0, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    iget-object v5, v0, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->b:I

    invoke-direct {v3, v1, v4, v1, v5}, Lf2n;-><init>(IIII)V

    invoke-virtual {p0, v3, v2}, Lo2m;->g(Lf2n;Ljava/util/HashSet;)Lf2n;

    move-result-object v1

    .line 5
    iget-object v3, v1, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    .line 6
    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    .line 7
    iget-object v4, v0, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    if-le v3, v4, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 9
    new-instance v4, Lf2n;

    iget-object v5, v0, Lf2n;->a:Le2n;

    iget v6, v5, Le2n;->a:I

    iget v5, v5, Le2n;->b:I

    iget-object v7, v0, Lf2n;->b:Le2n;

    iget v7, v7, Le2n;->b:I

    invoke-direct {v4, v6, v5, v6, v7}, Lf2n;-><init>(IIII)V

    invoke-virtual {p0, v4, v2}, Lo2m;->g(Lf2n;Ljava/util/HashSet;)Lf2n;

    move-result-object v4

    .line 10
    iget-object v4, v4, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    add-int/lit8 v5, v4, 0x1

    if-gt v5, v3, :cond_0

    .line 11
    iget-object v2, v0, Lf2n;->a:Le2n;

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Le2n;->a:I

    .line 12
    iget-object v2, v0, Lf2n;->b:Le2n;

    iput v1, v2, Le2n;->a:I

    return-object v0

    .line 13
    :cond_0
    iget-object v1, v0, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-virtual {p0}, Lo2m;->A1()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 14
    :cond_1
    iget-object v1, v0, Lf2n;->b:Le2n;

    iget v3, v1, Le2n;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Le2n;->a:I

    .line 15
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 16
    invoke-virtual {p0, v0, v2}, Lo2m;->g(Lf2n;Ljava/util/HashSet;)Lf2n;

    move-result-object v0

    return-object v0
.end method

.method public f1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->h:Lwem;

    invoke-virtual {v0, p1}, Lwem;->y(I)Loem;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0xf

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Loem;->o2()S

    move-result p1

    return p1
.end method

.method public f2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v0}, Lq8m;->f3()I

    move-result v0

    return v0
.end method

.method public f3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-object v0, v0, Lq8m;->W:Ldfm;

    invoke-virtual {v0}, Ldfm;->p()Z

    move-result v0

    return v0
.end method

.method public f4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-object v0, v0, Lq8m;->W:Ldfm;

    invoke-virtual {v0, p1}, Ldfm;->t(Z)V

    .line 2
    iget-object p1, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p1}, Ll4m;->m()V

    return-void
.end method

.method public f5(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Lehm;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lp2n;->c:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhm;

    .line 3
    invoke-virtual {p0}, Lo2m;->U0()Lehm;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lehm;->h(ILfhm;)V

    .line 4
    invoke-virtual {v0}, Lfhm;->b()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final g(Lf2n;Ljava/util/HashSet;)Lf2n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            "Ljava/util/HashSet<",
            "Lf2n;",
            ">;)",
            "Lf2n;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    .line 2
    iget v0, v0, Le2n;->b:I

    .line 3
    iget-object v2, p1, Lf2n;->b:Le2n;

    iget v3, v2, Le2n;->a:I

    .line 4
    iget v2, v2, Le2n;->b:I

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 5
    :goto_0
    iget-object v5, p1, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->b:I

    if-gt v0, v5, :cond_5

    .line 6
    iget-object v5, p1, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    :goto_1
    iget-object v6, p1, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->a:I

    if-gt v5, v6, :cond_4

    .line 7
    iget-object v6, p0, Lo2m;->e:Lghm;

    invoke-virtual {v6}, Lghm;->g()Lihm;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Lihm;->h(II)Lf2n;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {p2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 9
    invoke-virtual {p2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v7, v6, Lf2n;->a:Le2n;

    iget v8, v7, Le2n;->a:I

    if-ge v8, v2, :cond_0

    move v2, v8

    .line 11
    :cond_0
    iget v7, v7, Le2n;->b:I

    if-ge v7, v1, :cond_1

    move v1, v7

    .line 12
    :cond_1
    iget-object v6, v6, Lf2n;->b:Le2n;

    iget v7, v6, Le2n;->a:I

    if-le v7, v4, :cond_2

    move v4, v7

    .line 13
    :cond_2
    iget v6, v6, Le2n;->b:I

    if-le v6, v3, :cond_3

    move v3, v6

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_5
    new-instance v0, Lf2n;

    invoke-direct {v0, v2, v1, v4, v3}, Lf2n;-><init>(IIII)V

    .line 15
    invoke-virtual {p1, v0}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object p1

    .line 16
    :cond_6
    invoke-virtual {p0, v0, p2}, Lo2m;->g(Lf2n;Ljava/util/HashSet;)Lf2n;

    move-result-object p1

    return-object p1
.end method

.method public g0()Lf2n;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v3, Lf2n;

    iget-object v4, v0, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    iget-object v5, v0, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->a:I

    invoke-direct {v3, v4, v1, v5, v1}, Lf2n;-><init>(IIII)V

    invoke-virtual {p0, v3, v2}, Lo2m;->g(Lf2n;Ljava/util/HashSet;)Lf2n;

    move-result-object v1

    .line 5
    iget-object v3, v1, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    .line 6
    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    .line 7
    iget-object v4, v0, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    if-ge v1, v4, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 9
    new-instance v4, Lf2n;

    iget-object v5, v0, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    iget-object v6, v0, Lf2n;->b:Le2n;

    iget v7, v6, Le2n;->b:I

    iget v6, v6, Le2n;->a:I

    invoke-direct {v4, v5, v7, v6, v7}, Lf2n;-><init>(IIII)V

    invoke-virtual {p0, v4, v2}, Lo2m;->g(Lf2n;Ljava/util/HashSet;)Lf2n;

    move-result-object v4

    .line 10
    iget-object v4, v4, Lf2n;->a:Le2n;

    iget v5, v4, Le2n;->b:I

    add-int/lit8 v5, v5, -0x1

    if-lt v5, v1, :cond_0

    .line 11
    iget-object v1, v0, Lf2n;->a:Le2n;

    iput v3, v1, Le2n;->b:I

    .line 12
    iget-object v1, v0, Lf2n;->b:Le2n;

    iget v2, v4, Le2n;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Le2n;->b:I

    return-object v0

    .line 13
    :cond_0
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v3, v1, Le2n;->b:I

    if-nez v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 14
    iput v3, v1, Le2n;->b:I

    .line 15
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 16
    invoke-virtual {p0, v0, v2}, Lo2m;->g(Lf2n;Ljava/util/HashSet;)Lf2n;

    move-result-object v0

    return-object v0
.end method

.method public g1(II)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->r:Lwcm;

    invoke-virtual {v0}, Lwcm;->F0()Lz6m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lz6m;->l(II)Lncm;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lrcm;->u1()Lvcm;

    move-result-object p1

    invoke-virtual {p1}, Lvcm;->o2()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g2()La9m;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->z:La9m;

    return-object v0
.end method

.method public g3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-object v0, v0, Lq8m;->W:Ldfm;

    invoke-virtual {v0}, Ldfm;->f()Z

    move-result v0

    return v0
.end method

.method public g4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lq8m;->q3(ZZ)V

    .line 2
    iget-object p1, p0, Lo2m;->a:Lk2m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk2m;->T1(Z)V

    .line 3
    iget-object p1, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p1}, Ll4m;->g()V

    .line 4
    iget-object p1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->x()Llgm;

    move-result-object p1

    invoke-virtual {p0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Llgm;->m(Lo2m;Lf2n;)V

    return-void
.end method

.method public g5(Lf2n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->e:Lghm;

    invoke-virtual {v0}, Lghm;->g()Lihm;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lihm;->p(Lf2n;)V

    return-void
.end method

.method public final h(Lf2n;ZIIIILjava/util/Map;)Lf2n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            "ZIIII",
            "Ljava/util/Map<",
            "Lf2n;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf2n;"
        }
    .end annotation

    move-object v8, p0

    move-object v6, p1

    move-object/from16 v7, p7

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lo2m;->f(Lf2n;IIII)Lf2n;

    move-result-object v1

    .line 2
    iget-object v0, v1, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    iget-object v2, v6, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    .line 3
    invoke-virtual {p0, v7, v1}, Lo2m;->y(Ljava/util/Map;Lf2n;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    iget-object v4, v6, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_3

    .line 5
    invoke-virtual {p0, v7, v1}, Lo2m;->I(Ljava/util/Map;Lf2n;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 6
    :cond_3
    :goto_2
    iget-object v2, v1, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    iget-object v4, v6, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    if-le v2, v4, :cond_6

    .line 7
    invoke-virtual {p0, v7, v1}, Lo2m;->N(Ljava/util/Map;Lf2n;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 8
    :cond_6
    :goto_4
    iget-object v2, v1, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    iget-object v4, v6, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    if-le v2, v4, :cond_9

    .line 9
    invoke-virtual {p0, v7, v1}, Lo2m;->X(Ljava/util/Map;Lf2n;)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v0, 0x1

    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lo2m;->h(Lf2n;ZIIIILjava/util/Map;)Lf2n;

    move-result-object v0

    return-object v0

    :cond_a
    if-eqz p2, :cond_b

    .line 11
    new-instance v0, Lf2n;

    invoke-virtual {p0}, Lo2m;->A1()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lo2m;->z1()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-direct {v0, v3, v3, v1, v2}, Lf2n;-><init>(IIII)V

    return-object v0

    :cond_b
    return-object v6
.end method

.method public h0(Lf2n;)Lf2n;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->e:Lghm;

    invoke-virtual {v0}, Lghm;->g()Lihm;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lihm;->c(Lf2n;)Lf2n;

    move-result-object p1

    return-object p1
.end method

.method public h1()S
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-short v0, v0, Lq8m;->Y:S

    return v0
.end method

.method public h2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf2n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2m;->C:Ljava/util/List;

    return-object v0
.end method

.method public h3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-boolean v0, v0, Lq8m;->T:Z

    return v0
.end method

.method public h4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lq8m;->r3(ZZ)V

    .line 2
    iget-object p1, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p1}, Ll4m;->m()V

    return-void
.end method

.method public h5(Lk4m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->t:Ll4m;

    invoke-virtual {v0, p1}, Ll4m;->e(Lk4m;)V

    return-void
.end method

.method public i(IIILf2n;Lk2m;Lo2m;Lk2m;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo2m;->g:Lrem;

    move v1, p1

    move v2, p2

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lrem;->s(IILf2n;Lo2m;Lk2m;)V

    .line 2
    iget-object v0, p0, Lo2m;->x:Lw6m;

    iget-object v1, p6, Lo2m;->x:Lw6m;

    invoke-virtual {v0, p1, p2, p4, v1}, Lw6m;->z(IILf2n;Lw6m;)Lw6m;

    .line 3
    invoke-virtual {p0, p3, p2, p4}, Lo2m;->k(IILf2n;)V

    .line 4
    iget-object p3, p0, Lo2m;->e:Lghm;

    iget-object v0, p6, Lo2m;->e:Lghm;

    invoke-virtual {p3, p1, p2, p4, v0}, Lghm;->f(IILf2n;Lghm;)Lghm;

    .line 5
    iget-object p3, p0, Lo2m;->i:Lchm;

    iget-object v0, p6, Lo2m;->i:Lchm;

    invoke-virtual {p3, p1, p2, p4, v0}, Lchm;->q(IILf2n;Lchm;)Lchm;

    .line 6
    iget-object p3, p0, Lo2m;->k:Ld4m;

    iget-object v0, p6, Lo2m;->k:Ld4m;

    invoke-virtual {p3, p1, p2, p4, v0}, Ld4m;->E(IILf2n;Ld4m;)Ld4m;

    .line 7
    iget-object p3, p0, Lo2m;->q:Le3m;

    iget-object v0, p6, Lo2m;->q:Le3m;

    invoke-virtual {p3, p1, p2, p4, v0}, Le3m;->f0(IILf2n;Le3m;)V

    .line 8
    iget-object v1, p0, Lo2m;->r:Lwcm;

    iget-object v5, p6, Lo2m;->r:Lwcm;

    move v2, p1

    move v3, p2

    move-object v4, p5

    move-object v6, p7

    invoke-virtual/range {v1 .. v6}, Lwcm;->R0(IILk2m;Lwcm;Lk2m;)V

    return-void
.end method

.method public i0()Lf2n;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v3, Lf2n;

    iget-object v4, v0, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    iget-object v5, v0, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->a:I

    invoke-direct {v3, v4, v1, v5, v1}, Lf2n;-><init>(IIII)V

    invoke-virtual {p0, v3, v2}, Lo2m;->g(Lf2n;Ljava/util/HashSet;)Lf2n;

    move-result-object v1

    .line 5
    iget-object v3, v1, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    .line 6
    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    .line 7
    iget-object v4, v0, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    if-le v3, v4, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 9
    new-instance v4, Lf2n;

    iget-object v5, v0, Lf2n;->a:Le2n;

    iget v6, v5, Le2n;->a:I

    iget v5, v5, Le2n;->b:I

    iget-object v7, v0, Lf2n;->b:Le2n;

    iget v7, v7, Le2n;->a:I

    invoke-direct {v4, v6, v5, v7, v5}, Lf2n;-><init>(IIII)V

    invoke-virtual {p0, v4, v2}, Lo2m;->g(Lf2n;Ljava/util/HashSet;)Lf2n;

    move-result-object v4

    .line 10
    iget-object v4, v4, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    add-int/lit8 v5, v4, 0x1

    if-gt v5, v3, :cond_0

    .line 11
    iget-object v2, v0, Lf2n;->a:Le2n;

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Le2n;->b:I

    .line 12
    iget-object v2, v0, Lf2n;->b:Le2n;

    iput v1, v2, Le2n;->b:I

    return-object v0

    .line 13
    :cond_0
    iget-object v1, v0, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-virtual {p0}, Lo2m;->z1()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 14
    :cond_1
    iget-object v1, v0, Lf2n;->b:Le2n;

    iget v3, v1, Le2n;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Le2n;->b:I

    .line 15
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 16
    invoke-virtual {p0, v0, v2}, Lo2m;->g(Lf2n;Ljava/util/HashSet;)Lf2n;

    move-result-object v0

    return-object v0
.end method

.method public i1()S
    .locals 1

    .line 1
    iget-short v0, p0, Lo2m;->j:S

    return v0
.end method

.method public i2()Lf2n;
    .locals 1

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lo2m;->j2(Lf2n;)V

    return-object v0
.end method

.method public i3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-object v0, v0, Lq8m;->W:Ldfm;

    invoke-virtual {v0}, Ldfm;->q()Z

    move-result v0

    return v0
.end method

.method public i4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lq8m;->s3(ZZ)V

    .line 2
    iget-object p1, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p1}, Ll4m;->m()V

    return-void
.end method

.method public final i5(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(IILi9m;Lk9m;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2m;->X0(II)Li9m;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->M0()Lj9m;

    move-result-object v1

    invoke-virtual {v1, v0, p3, p4}, Lj9m;->x(Li9m;Li9m;Lk9m;)I

    move-result p3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lo2m;->N3(III)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lo2m;->B0(II)Ldhm;

    move-result-object p3

    .line 5
    invoke-virtual {p0}, Lo2m;->U0()Lehm;

    move-result-object p4

    .line 6
    iget v0, p3, Ldhm;->e:I

    invoke-virtual {p4, v0}, Lehm;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget v0, p3, Ldhm;->e:I

    invoke-virtual {p4, v0}, Lehm;->J(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p4, v0}, Lehm;->F(Ljava/lang/String;)I

    move-result p4

    iput p4, p3, Ldhm;->e:I

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lo2m;->L3(IILdhm;)V

    :cond_0
    return-void
.end method

.method public j0()Lf2n;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->F1()I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v3, Lf2n;

    iget-object v4, v0, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    iget-object v5, v0, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->b:I

    invoke-direct {v3, v1, v4, v1, v5}, Lf2n;-><init>(IIII)V

    invoke-virtual {p0, v3, v2}, Lo2m;->g(Lf2n;Ljava/util/HashSet;)Lf2n;

    move-result-object v1

    .line 5
    iget-object v3, v1, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    .line 6
    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    .line 7
    iget-object v4, v0, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    if-ge v1, v4, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 9
    new-instance v4, Lf2n;

    iget-object v5, v0, Lf2n;->b:Le2n;

    iget v6, v5, Le2n;->a:I

    iget-object v7, v0, Lf2n;->a:Le2n;

    iget v7, v7, Le2n;->b:I

    iget v5, v5, Le2n;->b:I

    invoke-direct {v4, v6, v7, v6, v5}, Lf2n;-><init>(IIII)V

    invoke-virtual {p0, v4, v2}, Lo2m;->g(Lf2n;Ljava/util/HashSet;)Lf2n;

    move-result-object v4

    .line 10
    iget-object v4, v4, Lf2n;->a:Le2n;

    iget v5, v4, Le2n;->a:I

    add-int/lit8 v5, v5, -0x1

    if-lt v5, v1, :cond_0

    .line 11
    iget-object v1, v0, Lf2n;->a:Le2n;

    iput v3, v1, Le2n;->a:I

    .line 12
    iget-object v1, v0, Lf2n;->b:Le2n;

    iget v2, v4, Le2n;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Le2n;->a:I

    return-object v0

    .line 13
    :cond_0
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v3, v1, Le2n;->a:I

    if-nez v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 14
    iput v3, v1, Le2n;->a:I

    .line 15
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 16
    invoke-virtual {p0, v0, v2}, Lo2m;->g(Lf2n;Ljava/util/HashSet;)Lf2n;

    move-result-object v0

    return-object v0
.end method

.method public j1()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzqm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2m;->k:Ld4m;

    invoke-virtual {v0}, Ld4m;->w()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4m;

    invoke-static {v4}, Le4m;->e0(Le4m;)Lzqm;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public j2(Lf2n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo2m;->d:Lf2n;

    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v3, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    invoke-virtual {p1, v2, v1, v3, v0}, Lf2n;->z(IIII)V

    .line 2
    iget-object v0, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v1, p1, Lf2n;->b:Le2n;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Le2n;->a:I

    .line 5
    :cond_0
    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 6
    iget-object p1, p1, Lf2n;->b:Le2n;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Le2n;->b:I

    :cond_1
    return-void
.end method

.method public j3(IIII)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    if-ne p3, p4, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p3}, Lo2m;->C1(II)Lf2n;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v3, v1, Lf2n;->a:Le2n;

    iget v4, v3, Le2n;->a:I

    if-ne v4, p1, :cond_2

    iget p1, v3, Le2n;->b:I

    if-ne p1, p3, :cond_2

    iget-object p1, v1, Lf2n;->b:Le2n;

    iget p3, p1, Le2n;->a:I

    if-ne p3, p2, :cond_2

    iget p1, p1, Le2n;->b:I

    if-ne p1, p4, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public j4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lq8m;->p3(ZZ)V

    .line 2
    iget-object p1, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p1}, Ll4m;->m()V

    return-void
.end method

.method public final k(IILf2n;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lf2n;->b:Le2n;

    iget v1, v0, Le2n;->a:I

    if-gt v1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p3, Lf2n;->a:Le2n;

    iget p2, p2, Le2n;->b:I

    iget-object p3, p0, Lo2m;->d:Lf2n;

    iget-object v1, p3, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->b:I

    if-ge p2, v2, :cond_1

    .line 3
    iput p2, v1, Le2n;->b:I

    .line 4
    :cond_1
    iget p2, v0, Le2n;->b:I

    iget-object p3, p3, Lf2n;->b:Le2n;

    iget v0, p3, Le2n;->b:I

    if-le p2, v0, :cond_2

    .line 5
    iput p2, p3, Le2n;->b:I

    .line 6
    :cond_2
    iget p2, p3, Le2n;->a:I

    add-int/2addr p2, p1

    iput p2, p3, Le2n;->a:I

    return-void
.end method

.method public final k0(Ljava/lang/String;I)S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lj9m;->u(I)Lf9m;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lf9m;->G1(Lf9m;)Lf9m;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lf9m;->p3(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Lj9m;->n(Lf9m;)Lf9m;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 6
    :goto_0
    invoke-virtual {v0, p2}, Lj9m;->c(Lf9m;)S

    move-result p1

    return p1
.end method

.method public k1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v0}, Lq8m;->G2()I

    move-result v0

    return v0
.end method

.method public k2()Lorg/apache/poi/ss/SpreadsheetVersion;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    return-object v0
.end method

.method public k3(Lf2n;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lf2n;->C()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lo2m;->s1()Lghm;

    move-result-object v3

    invoke-virtual {v3}, Lghm;->g()Lihm;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lihm;->d(Lf2n;Ljava/util/List;)V

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    .line 5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf2n;

    invoke-virtual {v6}, Lf2n;->C()I

    move-result v6

    if-eq v6, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    .line 6
    iget-object v5, p1, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    :goto_2
    iget-object v6, p1, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->a:I

    if-gt v5, v6, :cond_7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_5

    .line 7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf2n;

    iget-object v8, p1, Lf2n;->a:Le2n;

    iget v8, v8, Le2n;->b:I

    invoke-virtual {v7, v5, v8}, Lf2n;->m(II)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_6

    return v4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    return v0
.end method

.method public k4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iput-boolean p1, v0, Lq8m;->f0:Z

    return-void
.end method

.method public final l(IILjava/lang/String;ILln1;Lra1;)V
    .locals 19

    move-object/from16 v9, p0

    move/from16 v0, p1

    move/from16 v10, p2

    move/from16 v11, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Lo2m;->U0()Lehm;

    move-result-object v1

    .line 2
    sget-object v12, Lp2n;->b:Lo2n;

    invoke-virtual {v12}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ldhm;

    .line 3
    sget-object v14, Lp2n;->c:Lo2n;

    invoke-virtual {v14}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lfhm;

    .line 4
    :try_start_0
    invoke-virtual {v9, v0, v10, v13}, Lo2m;->E0(IILdhm;)V

    .line 5
    iget v2, v13, Ldhm;->e:I

    .line 6
    invoke-static {v2}, Lehm;->o(I)I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    .line 7
    invoke-virtual {v14}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfhm;

    .line 8
    iget-object v4, v9, Lo2m;->a:Lk2m;

    invoke-virtual {v4}, Lk2m;->X()Lehm;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lehm;->h(ILfhm;)V

    .line 9
    invoke-virtual {v3}, Lfhm;->b()I

    move-result v2

    .line 10
    invoke-virtual {v14, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lln1;->k()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lehm;->C([B)I

    move-result v3

    .line 12
    invoke-virtual/range {p5 .. p5}, Lln1;->d()I

    move-result v4

    invoke-virtual {v15, v3, v4}, Lfhm;->h(II)V

    .line 13
    invoke-virtual {v15, v2}, Lfhm;->f(I)V

    .line 14
    iput v11, v13, Ldhm;->b:I

    .line 15
    invoke-virtual {v1, v15}, Lehm;->D(Lfhm;)I

    move-result v1

    iput v1, v13, Ldhm;->e:I

    .line 16
    iget v1, v13, Ldhm;->a:I

    const/16 v8, 0xfff

    if-eqz v1, :cond_1

    if-ne v8, v1, :cond_4

    .line 17
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lo2m;->d3(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual/range {p0 .. p1}, Lo2m;->V1(I)I

    move-result v1

    iput v1, v13, Ldhm;->a:I

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v9, v10}, Lo2m;->K2(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v9, v10}, Lo2m;->f1(I)I

    move-result v1

    iput v1, v13, Ldhm;->a:I

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    .line 21
    iput v1, v13, Ldhm;->a:I

    .line 22
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p2}, Lo2m;->X0(II)Li9m;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Li9m;->x3()S

    move-result v4

    .line 24
    invoke-virtual {v3}, Li9m;->C3()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "General"

    .line 25
    :cond_5
    invoke-static {v4, v1}, Lpa1;->a(SLjava/lang/String;)Lpa1;

    move-result-object v5

    .line 26
    invoke-virtual/range {p5 .. p5}, Lln1;->a0()[Lom1;

    move-result-object v7

    move-object/from16 v6, p6

    .line 27
    invoke-virtual {v9, v7, v6}, Lo2m;->w([Lom1;Lra1;)V

    .line 28
    iget v2, v13, Ldhm;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move-object/from16 v17, v14

    move-object v14, v7

    move-object/from16 v7, p6

    move-object/from16 v18, v15

    const/16 v15, 0xfff

    move/from16 v8, v16

    :try_start_1
    invoke-virtual/range {v1 .. v8}, Lo2m;->b(ILi9m;SLpa1;Ljava/lang/String;Lra1;Z)I

    move-result v1

    if-eq v1, v15, :cond_6

    .line 29
    iput v1, v13, Ldhm;->a:I

    .line 30
    :cond_6
    invoke-virtual {v9, v14, v11}, Lo2m;->R0([Lom1;I)Lkcm;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v13, Ldhm;->d:Z

    .line 31
    invoke-virtual {v9, v0, v10, v13}, Lo2m;->L3(IILdhm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v12, v13}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhm;

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    .line 33
    invoke-virtual {v1, v2}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhm;

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v2, v18

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v15

    .line 34
    :goto_2
    sget-object v1, Lp2n;->b:Lo2n;

    invoke-virtual {v1, v13}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhm;

    .line 35
    sget-object v1, Lp2n;->c:Lo2n;

    invoke-virtual {v1, v2}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhm;

    .line 36
    throw v0
.end method

.method public final l0(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-static {p1}, Lw6m;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo2m;->x:Lw6m;

    invoke-virtual {v0, p1}, Lw6m;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lf2n;

    invoke-direct {v0, p2, p3, p2, p3}, Lf2n;-><init>(IIII)V

    .line 4
    iget-object p2, p0, Lo2m;->x:Lw6m;

    const/4 p3, 0x1

    invoke-virtual {p2, v0, p3}, Lw6m;->m(Lf2n;Z)V

    .line 5
    new-instance p2, Lx6m;

    invoke-direct {p2}, Lx6m;-><init>()V

    .line 6
    invoke-virtual {p2, p3}, Lx6m;->x(I)V

    .line 7
    iget-object p3, p0, Lo2m;->x:Lw6m;

    invoke-virtual {p3, p1}, Lw6m;->v(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3}, Lx6m;->x(I)V

    .line 9
    :cond_1
    invoke-virtual {p2, v0}, Lx6m;->A(Lf2n;)V

    .line 10
    invoke-virtual {p2, p1}, Lx6m;->v(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, p1}, Lx6m;->z(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lo2m;->x:Lw6m;

    invoke-virtual {p1, p2}, Lw6m;->g(Lx6m;)V

    .line 13
    iget-object p1, p0, Lo2m;->s:Lp2m;

    const/16 p2, 0x8

    invoke-virtual {p1, v0, p2}, Lp2m;->D0(Lf2n;I)V

    :cond_2
    return-void
.end method

.method public l1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v0}, Lq8m;->Y2()I

    move-result v0

    return v0
.end method

.method public l2()Lsom;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v0}, Lq8m;->e2()Lsom;

    move-result-object v0

    return-object v0
.end method

.method public l3(Lf2n;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lf2n;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lo2m;->s1()Lghm;

    move-result-object v3

    invoke-virtual {v3}, Lghm;->g()Lihm;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lihm;->d(Lf2n;Ljava/util/List;)V

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    .line 5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf2n;

    invoke-virtual {v6}, Lf2n;->j()I

    move-result v6

    if-eq v6, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    .line 6
    iget-object v5, p1, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    :goto_2
    iget-object v6, p1, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->b:I

    if-gt v5, v6, :cond_7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_5

    .line 7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf2n;

    iget-object v8, p1, Lf2n;->a:Le2n;

    iget v8, v8, Le2n;->a:I

    invoke-virtual {v7, v8, v5}, Lf2n;->m(II)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_6

    return v4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    return v0
.end method

.method public l4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-object v0, v0, Lq8m;->W:Ldfm;

    invoke-virtual {v0, p1}, Ldfm;->u(I)V

    .line 2
    iget-object p1, p0, Lo2m;->a:Lk2m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk2m;->T1(Z)V

    .line 3
    iget-object p1, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p1}, Ll4m;->m()V

    return-void
.end method

.method public final m(IILjava/lang/String;Lra1;Z)V
    .locals 15

    move-object v9, p0

    move/from16 v0, p1

    move/from16 v10, p2

    .line 1
    sget-object v1, Lp2n;->b:Lo2n;

    invoke-virtual {v1}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldhm;

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v10, v11}, Lo2m;->E0(IILdhm;)V

    const/4 v12, 0x0

    .line 3
    iput v12, v11, Ldhm;->b:I

    .line 4
    iget v1, v11, Ldhm;->a:I

    const/16 v13, 0xfff

    if-eqz v1, :cond_0

    if-ne v13, v1, :cond_3

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lo2m;->d3(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p1}, Lo2m;->V1(I)I

    move-result v1

    iput v1, v11, Ldhm;->a:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v10}, Lo2m;->K2(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v10}, Lo2m;->f1(I)I

    move-result v1

    iput v1, v11, Ldhm;->a:I

    goto :goto_0

    :cond_2
    const/16 v1, 0xf

    .line 9
    iput v1, v11, Ldhm;->a:I

    .line 10
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p2}, Lo2m;->X0(II)Li9m;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Li9m;->x3()S

    move-result v4

    .line 12
    invoke-virtual {v3}, Li9m;->C3()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "General"

    .line 13
    :cond_4
    invoke-static {v4, v1}, Lpa1;->a(SLjava/lang/String;)Lpa1;

    move-result-object v14

    .line 14
    iget v2, v11, Ldhm;->a:I

    move-object v1, p0

    move-object v5, v14

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    invoke-virtual/range {v1 .. v8}, Lo2m;->b(ILi9m;SLpa1;Ljava/lang/String;Lra1;Z)I

    move-result v1

    if-eq v1, v13, :cond_5

    .line 15
    iput v1, v11, Ldhm;->a:I

    .line 16
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lra1;->h()Ljava/lang/Object;

    move-result-object v1

    .line 17
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual/range {p4 .. p4}, Lra1;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lo2m;->U0()Lehm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lehm;->F(Ljava/lang/String;)I

    move-result v12

    :goto_1
    iput v12, v11, Ldhm;->e:I

    goto :goto_2

    .line 22
    :cond_8
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 23
    invoke-virtual {p0}, Lo2m;->U0()Lehm;

    move-result-object v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lehm;->y(Z)I

    move-result v1

    iput v1, v11, Ldhm;->e:I

    goto :goto_2

    .line 24
    :cond_9
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_c

    .line 25
    invoke-virtual/range {p4 .. p4}, Lra1;->k()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 26
    invoke-virtual {p0}, Lo2m;->U0()Lehm;

    move-result-object v2

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->byteValue()B

    move-result v1

    invoke-virtual {v2, v1}, Lehm;->A(I)I

    move-result v1

    iput v1, v11, Ldhm;->e:I

    goto :goto_2

    .line 27
    :cond_a
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p5, :cond_b

    .line 28
    :try_start_1
    sget-object v3, Lpa1;->X:Lpa1;

    if-ne v14, v3, :cond_b

    .line 29
    invoke-static/range {p3 .. p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catch_0
    :cond_b
    :try_start_2
    invoke-virtual {p0}, Lo2m;->U0()Lehm;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lehm;->z(D)I

    move-result v1

    iput v1, v11, Ldhm;->e:I

    .line 31
    :goto_2
    invoke-virtual {p0, v0, v10, v11}, Lo2m;->L3(IILdhm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    sget-object v0, Lp2n;->b:Lo2n;

    invoke-virtual {v0, v11}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhm;

    return-void

    .line 33
    :cond_c
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "wrong type of const"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 34
    sget-object v1, Lp2n;->b:Lo2n;

    invoke-virtual {v1, v11}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhm;

    .line 35
    throw v0
.end method

.method public m0()Lf2n;
    .locals 2

    .line 1
    iget-object v0, p0, Lo2m;->e:Lghm;

    invoke-virtual {v0}, Lghm;->d()Lhhm;

    move-result-object v0

    iget-object v1, p0, Lo2m;->e:Lghm;

    invoke-virtual {v1}, Lghm;->g()Lihm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhhm;->l(Lihm;)V

    .line 2
    new-instance v0, Lf2n;

    iget-object v1, p0, Lo2m;->d:Lf2n;

    invoke-direct {v0, v1}, Lf2n;-><init>(Lf2n;)V

    return-object v0
.end method

.method public m1(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lo2m;->n1(IIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m2()Ldfm;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-object v0, v0, Lq8m;->W:Ldfm;

    return-object v0
.end method

.method public m3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->h:Lwem;

    invoke-virtual {v0, p1}, Lwem;->w(I)Loem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo2m;->h:Lwem;

    invoke-virtual {v0, p1}, Lwem;->y(I)Loem;

    move-result-object p1

    invoke-virtual {p1}, Loem;->i3()V

    :cond_0
    return-void
.end method

.method public m4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-object v0, v0, Lq8m;->W:Ldfm;

    invoke-virtual {v0, p1}, Ldfm;->v(Z)V

    .line 2
    iget-object p1, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p1}, Ll4m;->m()V

    return-void
.end method

.method public final n(IILjava/lang/String;ZLf2n;ZZ)V
    .locals 20

    move-object/from16 v9, p0

    move/from16 v0, p1

    move/from16 v8, p2

    move-object/from16 v10, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lo2m;->o1()Lchm;

    move-result-object v7

    const/4 v11, 0x0

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual/range {p5 .. p5}, Lf2n;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v7, v0, v8}, Lchm;->p(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v7, v0, v8, v11}, Lchm;->t(IIZ)Lchm$b;

    move-result-object v1

    .line 5
    new-instance v2, Lf2n;

    iget v3, v1, Lchm$b;->a:I

    iget v4, v1, Lchm$b;->c:I

    iget v5, v1, Lchm$b;->b:I

    iget v1, v1, Lchm$b;->d:I

    invoke-direct {v2, v3, v4, v5, v1}, Lf2n;-><init>(IIII)V

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p5

    .line 6
    :goto_0
    invoke-virtual {v7, v12}, Lchm;->m(Lf2n;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 7
    iget-object v1, v9, Lo2m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->V()Logm;

    move-result-object v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lo2m;->b2()I

    move-result v19

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v7, v12, v5, v1}, Lchm;->u(Lf2n;ZLjava/util/List;)V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchm$b;

    .line 12
    invoke-virtual {v7, v3}, Lchm;->x(Lchm$b;)V

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    .line 13
    iget-object v2, v12, Lf2n;->a:Le2n;

    iget v15, v2, Le2n;->a:I

    iget-object v3, v12, Lf2n;->b:Le2n;

    iget v4, v3, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    iget v3, v3, Le2n;->b:I

    move-object v13, v6

    move/from16 v14, v19

    move/from16 v16, v4

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Logm;->H(IIIII)V

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    invoke-virtual {v7, v12, v11, v1}, Lchm;->u(Lf2n;ZLjava/util/List;)V

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchm$b;

    .line 17
    invoke-virtual {v7, v2, v11}, Lchm;->A(Lchm$b;Z)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    if-eqz v10, :cond_5

    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_4

    .line 19
    :cond_5
    :goto_3
    new-instance v2, Lra1;

    const-string v3, ""

    invoke-direct {v2, v3}, Lra1;-><init>(Ljava/lang/String;)V

    :goto_4
    if-nez v2, :cond_6

    .line 20
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_6

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lna1;->d(C)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 21
    :try_start_0
    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lrgm;

    iget-object v3, v9, Lo2m;->a:Lk2m;

    invoke-direct {v14, v3}, Lrgm;-><init>(Lk2m;)V

    const/4 v15, 0x0

    iget-object v3, v9, Lo2m;->a:Lk2m;

    .line 22
    invoke-virtual {v3}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v17

    .line 23
    invoke-static {}, Lm2m;->j()Lorg/apache/poi/util/LanguageType;

    move-result-object v3

    invoke-static {v3}, Lvk1;->a(Lorg/apache/poi/util/LanguageType;)Lvk1;

    move-result-object v18

    move/from16 v16, v19

    .line 24
    invoke-static/range {v13 .. v18}, Luk1;->V(Ljava/lang/String;Ldo1;IILorg/apache/poi/ss/SpreadsheetVersion;Lvk1;)[Lom1;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    move-object v13, v1

    .line 25
    invoke-virtual/range {p0 .. p2}, Lo2m;->X0(II)Li9m;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Li9m;->x3()S

    move-result v3

    .line 27
    invoke-virtual {v1}, Li9m;->C3()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "General"

    .line 28
    :cond_7
    invoke-static {v3, v1}, Lpa1;->a(SLjava/lang/String;)Lpa1;

    move-result-object v1

    .line 29
    sget-object v3, Lo2m;->F:Lma1;

    invoke-virtual {v3, v11}, Lma1;->l(Z)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lo2m;->w0()Lk2m;

    move-result-object v4

    invoke-virtual {v4}, Lk2m;->o1()Z

    move-result v4

    invoke-virtual {v3, v4}, Lma1;->q(Z)V

    .line 31
    invoke-virtual {v3, v1}, Lma1;->p(Lpa1;)V

    .line 32
    invoke-virtual {v3, v5}, Lma1;->m(Z)V

    if-nez v2, :cond_8

    if-nez v13, :cond_8

    .line 33
    invoke-virtual {v3, v10}, Lma1;->k(Ljava/lang/String;)Lra1;

    move-result-object v2

    :cond_8
    move-object v14, v2

    if-nez v14, :cond_a

    if-nez v13, :cond_a

    .line 34
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_a

    .line 35
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lna1;->f(C)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lna1;->e(C)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 36
    :cond_9
    :try_start_1
    new-instance v2, Lrgm;

    iget-object v1, v9, Lo2m;->a:Lk2m;

    invoke-direct {v2, v1}, Lrgm;-><init>(Lk2m;)V

    const/4 v3, 0x0

    iget-object v1, v9, Lo2m;->a:Lk2m;

    .line 37
    invoke-virtual {v1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v15

    .line 38
    invoke-static {}, Lm2m;->j()Lorg/apache/poi/util/LanguageType;

    move-result-object v1

    invoke-static {v1}, Lvk1;->a(Lorg/apache/poi/util/LanguageType;)Lvk1;

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v1, p3

    move/from16 v4, v19

    const/4 v11, 0x1

    move-object v5, v15

    move-object v15, v6

    move-object/from16 v6, v16

    .line 39
    :try_start_2
    invoke-static/range {v1 .. v6}, Luk1;->V(Ljava/lang/String;Ldo1;IILorg/apache/poi/ss/SpreadsheetVersion;Lvk1;)[Lom1;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    nop

    goto :goto_5

    :catch_2
    :cond_a
    move-object v15, v6

    const/4 v11, 0x1

    :goto_5
    if-nez v14, :cond_b

    if-nez v13, :cond_b

    .line 40
    sget-object v1, Lo2m;->F:Lma1;

    invoke-virtual {v1, v11}, Lma1;->l(Z)V

    .line 41
    invoke-virtual {v1, v10}, Lma1;->k(Ljava/lang/String;)Lra1;

    move-result-object v14

    :cond_b
    if-eqz v13, :cond_12

    .line 42
    invoke-static {}, Lm2m;->j()Lorg/apache/poi/util/LanguageType;

    move-result-object v1

    invoke-static {v13, v1}, Lx91;->k([Lom1;Lorg/apache/poi/util/LanguageType;)Lra1;

    move-result-object v14

    if-eqz p4, :cond_d

    .line 43
    iget-object v1, v12, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget-object v3, v12, Lf2n;->b:Le2n;

    iget v4, v3, Le2n;->a:I

    iget v5, v1, Le2n;->b:I

    iget v6, v3, Le2n;->b:I

    .line 44
    invoke-static {v13}, Lln1;->O([Lom1;)Lln1;

    move-result-object v13

    move-object v1, v7

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v13

    .line 45
    invoke-virtual/range {v1 .. v6}, Lchm;->v(IIIILln1;)V

    new-array v1, v11, [Lom1;

    .line 46
    new-instance v2, Lrl1;

    iget-object v3, v12, Lf2n;->a:Le2n;

    iget v4, v3, Le2n;->a:I

    iget v3, v3, Le2n;->b:I

    invoke-direct {v2, v4, v3}, Lrl1;-><init>(II)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 47
    invoke-static {v1}, Lln1;->O([Lom1;)Lln1;

    move-result-object v13

    .line 48
    iget-object v1, v12, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    move v7, v1

    :goto_6
    iget-object v1, v12, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    if-gt v7, v1, :cond_14

    .line 49
    iget-object v1, v12, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    move v6, v1

    :goto_7
    iget-object v1, v12, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    if-gt v6, v1, :cond_c

    const/4 v5, 0x2

    move-object/from16 v1, p0

    move v2, v7

    move v3, v6

    move-object/from16 v4, p3

    move/from16 v16, v6

    move-object v6, v13

    move/from16 v17, v7

    move-object v7, v14

    .line 50
    invoke-virtual/range {v1 .. v7}, Lo2m;->l(IILjava/lang/String;ILln1;Lra1;)V

    add-int/lit8 v6, v16, 0x1

    move/from16 v7, v17

    goto :goto_7

    :cond_c
    move/from16 v17, v7

    add-int/lit8 v7, v17, 0x1

    goto :goto_6

    .line 51
    :cond_d
    invoke-virtual {v12}, Lf2n;->j()I

    move-result v1

    invoke-virtual {v12}, Lf2n;->C()I

    move-result v2

    mul-int v1, v1, v2

    const/16 v2, 0xa

    if-le v1, v2, :cond_f

    invoke-static {v13}, Lx91;->j([Lom1;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 52
    iget-object v1, v9, Lo2m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    invoke-static {v13, v0, v8, v1}, Lx91;->r([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v1

    .line 53
    iget-object v2, v12, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget-object v4, v12, Lf2n;->b:Le2n;

    iget v5, v4, Le2n;->a:I

    iget v6, v2, Le2n;->b:I

    iget v13, v4, Le2n;->b:I

    .line 54
    invoke-static {v1}, Lln1;->O([Lom1;)Lln1;

    move-result-object v16

    move-object v1, v7

    move v2, v3

    move v3, v5

    move v4, v6

    move v5, v13

    move-object/from16 v6, v16

    .line 55
    invoke-virtual/range {v1 .. v6}, Lchm;->w(IIIILln1;)Lchm$b;

    new-array v1, v11, [Lom1;

    .line 56
    new-instance v2, Lrl1;

    iget-object v3, v12, Lf2n;->a:Le2n;

    iget v4, v3, Le2n;->a:I

    iget v3, v3, Le2n;->b:I

    invoke-direct {v2, v4, v3}, Lrl1;-><init>(II)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 57
    invoke-static {v1}, Lln1;->O([Lom1;)Lln1;

    move-result-object v13

    .line 58
    iget-object v1, v12, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    move v7, v1

    :goto_8
    iget-object v1, v12, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    if-gt v7, v1, :cond_14

    .line 59
    iget-object v1, v12, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    move v6, v1

    :goto_9
    iget-object v1, v12, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    if-gt v6, v1, :cond_e

    const/4 v5, 0x3

    move-object/from16 v1, p0

    move v2, v7

    move v3, v6

    move-object/from16 v4, p3

    move/from16 v16, v6

    move-object v6, v13

    move/from16 v17, v7

    move-object v7, v14

    .line 60
    invoke-virtual/range {v1 .. v7}, Lo2m;->l(IILjava/lang/String;ILln1;Lra1;)V

    add-int/lit8 v6, v16, 0x1

    move/from16 v7, v17

    goto :goto_9

    :cond_e
    move/from16 v17, v7

    add-int/lit8 v7, v17, 0x1

    goto :goto_8

    .line 61
    :cond_f
    invoke-virtual {v12}, Lf2n;->v()Z

    move-result v1

    if-nez v1, :cond_11

    .line 62
    iget-object v1, v9, Lo2m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    invoke-static {v13, v0, v8, v1}, Lx91;->r([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v13

    .line 63
    iget-object v1, v12, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    move v7, v1

    :goto_a
    iget-object v1, v12, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    if-gt v7, v1, :cond_14

    .line 64
    iget-object v1, v12, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    move v6, v1

    :goto_b
    iget-object v1, v12, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    if-gt v6, v1, :cond_10

    .line 65
    iget-object v1, v9, Lo2m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    invoke-static {v13, v7, v6, v1}, Lx91;->p([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v1

    invoke-static {v1}, Lln1;->O([Lom1;)Lln1;

    move-result-object v16

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move v2, v7

    move v3, v6

    move-object/from16 v4, p3

    move/from16 v17, v6

    move-object/from16 v6, v16

    move/from16 v16, v7

    move-object v7, v14

    .line 66
    invoke-virtual/range {v1 .. v7}, Lo2m;->l(IILjava/lang/String;ILln1;Lra1;)V

    add-int/lit8 v6, v17, 0x1

    move/from16 v7, v16

    goto :goto_b

    :cond_10
    move/from16 v16, v7

    add-int/lit8 v7, v16, 0x1

    goto :goto_a

    .line 67
    :cond_11
    invoke-static {v13}, Lln1;->O([Lom1;)Lln1;

    move-result-object v6

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v7, v14

    .line 68
    invoke-virtual/range {v1 .. v7}, Lo2m;->l(IILjava/lang/String;ILln1;Lra1;)V

    goto :goto_e

    .line 69
    :cond_12
    iget-object v1, v12, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    move v7, v1

    :goto_c
    iget-object v1, v12, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    if-gt v7, v1, :cond_14

    .line 70
    iget-object v1, v12, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    move v13, v1

    :goto_d
    iget-object v1, v12, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    if-gt v13, v1, :cond_13

    move-object/from16 v1, p0

    move v2, v7

    move v3, v13

    move-object/from16 v4, p3

    move-object v5, v14

    move/from16 v6, p7

    .line 71
    invoke-virtual/range {v1 .. v6}, Lo2m;->m(IILjava/lang/String;Lra1;Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 72
    :cond_14
    :goto_e
    iget-object v1, v9, Lo2m;->z:La9m;

    if-eqz v1, :cond_15

    .line 73
    invoke-virtual/range {p0 .. p2}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v8}, La9m;->l(Ljava/lang/String;II)V

    .line 74
    :cond_15
    invoke-virtual {v14}, Lra1;->p()Z

    move-result v1

    if-nez v1, :cond_16

    .line 75
    invoke-virtual {v14}, Lra1;->h()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_16

    if-eqz p6, :cond_16

    .line 76
    invoke-virtual {v9, v10, v0, v8}, Lo2m;->l0(Ljava/lang/String;II)V

    .line 77
    :cond_16
    iget-object v1, v9, Lo2m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->x()Llgm;

    move-result-object v1

    invoke-virtual {v1}, Llgm;->t()V

    if-eqz v15, :cond_18

    .line 78
    :try_start_3
    iget-object v1, v9, Lo2m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->m1()Z

    move-result v1

    .line 79
    invoke-virtual {v15}, Logm;->n()V

    .line 80
    iget-object v2, v12, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget-object v4, v12, Lf2n;->b:Le2n;

    iget v5, v4, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    iget v4, v4, Le2n;->b:I

    move-object v13, v15

    move/from16 v14, v19

    move-object v10, v15

    move v15, v3

    move/from16 v16, v5

    move/from16 v17, v2

    move/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, Logm;->B(IIIII)V

    if-nez v1, :cond_17

    .line 81
    new-instance v13, Lo2m$b;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v10

    move/from16 v4, v19

    move-object v5, v12

    move/from16 v6, p1

    move/from16 v7, p2

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Lo2m$b;-><init>(Lo2m;Logm;ILf2n;IILf2n;)V

    invoke-virtual {v10, v13}, Logm;->g(Lw91$e;)V

    goto :goto_f

    .line 82
    :cond_17
    iget-object v0, v12, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    iget-object v2, v12, Lf2n;->b:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    iget v2, v2, Le2n;->b:I

    move-object/from16 p1, v10

    move/from16 p2, v19

    move/from16 p3, v1

    move/from16 p4, v3

    move/from16 p5, v0

    move/from16 p6, v2

    invoke-virtual/range {p1 .. p6}, Logm;->u(IIIII)V

    .line 83
    invoke-virtual {v10}, Logm;->E()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    .line 84
    iget-object v1, v9, Lo2m;->a:Lk2m;

    invoke-virtual {v1, v11}, Lk2m;->T1(Z)V

    .line 85
    iget-object v1, v9, Lo2m;->t:Ll4m;

    invoke-virtual {v1}, Ll4m;->g()V

    .line 86
    iget-object v1, v9, Lo2m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->x()Llgm;

    move-result-object v1

    new-instance v2, Lf2n;

    invoke-direct {v2, v12}, Lf2n;-><init>(Lf2n;)V

    invoke-virtual {v1, v9, v2}, Llgm;->m(Lo2m;Lf2n;)V

    .line 87
    iget-object v1, v9, Lo2m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->x()Llgm;

    move-result-object v1

    invoke-virtual {v1}, Llgm;->k()V

    .line 88
    throw v0

    .line 89
    :cond_18
    :goto_f
    iget-object v0, v9, Lo2m;->a:Lk2m;

    invoke-virtual {v0, v11}, Lk2m;->T1(Z)V

    .line 90
    iget-object v0, v9, Lo2m;->t:Ll4m;

    invoke-virtual {v0}, Ll4m;->g()V

    .line 91
    iget-object v0, v9, Lo2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    new-instance v1, Lf2n;

    invoke-direct {v1, v12}, Lf2n;-><init>(Lf2n;)V

    invoke-virtual {v0, v9, v1}, Llgm;->m(Lo2m;Lf2n;)V

    .line 92
    iget-object v0, v9, Lo2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    invoke-virtual {v0}, Llgm;->k()V

    return-void

    .line 93
    :cond_19
    new-instance v0, Lo4m;

    invoke-direct {v0}, Lo4m;-><init>()V

    throw v0
.end method

.method public n0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v0}, Lq8m;->g2()Lyem;

    move-result-object v0

    invoke-virtual {v0}, Lyem;->G1()I

    move-result v0

    return v0
.end method

.method public n1(IIZ)Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p2}, Lo2m;->H2(II)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    sget-object v0, Lp2n;->b:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldhm;

    move/from16 v4, p1

    move/from16 v5, p2

    .line 3
    :try_start_0
    invoke-virtual {v1, v4, v5, v3}, Lo2m;->E0(IILdhm;)V

    .line 4
    invoke-virtual/range {p0 .. p2}, Lo2m;->X0(II)Li9m;

    move-result-object v6

    .line 5
    iget v7, v3, Ldhm;->e:I

    .line 6
    invoke-static {v7}, Lehm;->o(I)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x7

    if-ne v8, v9, :cond_1

    .line 7
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p2}, Lo2m;->I0(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {v0, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhm;

    return-object v2

    .line 9
    :catch_0
    :try_start_2
    new-instance v0, Lfhm;

    invoke-direct {v0}, Lfhm;-><init>()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lo2m;->U0()Lehm;

    move-result-object v4

    invoke-virtual {v4, v7, v0}, Lehm;->h(ILfhm;)V

    .line 11
    invoke-virtual {v0}, Lfhm;->b()I

    move-result v7

    .line 12
    :cond_1
    invoke-static {v7}, Lehm;->o(I)I

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eq v0, v10, :cond_8

    if-eq v0, v8, :cond_7

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_3

    if-eq v0, v9, :cond_2

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "illegal cell type"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "\u516c\u5f0f\u7684\u7f13\u5b58\u503c\u7c7b\u578b\uff0c\u4e0d\u53ef\u80fd\u662f\u516c\u5f0f"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo2m;->U0()Lehm;

    move-result-object v0

    invoke-virtual {v0, v7}, Lehm;->e(I)B

    move-result v0

    invoke-static {v0}, Lbd1;->q(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :cond_4
    :goto_1
    sget-object v2, Lp2n;->b:Lo2n;

    invoke-virtual {v2, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhm;

    return-object v0

    .line 17
    :cond_5
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lo2m;->U0()Lehm;

    move-result-object v0

    invoke-virtual {v0, v7}, Lehm;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "TRUE"

    goto :goto_1

    :cond_6
    const-string v0, "FALSE"

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo2m;->U0()Lehm;

    move-result-object v0

    invoke-virtual {v0, v7}, Lehm;->J(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_4

    .line 19
    invoke-virtual {v6}, Li9m;->i2()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo2m;->U0()Lehm;

    move-result-object v0

    invoke-virtual {v0, v7}, Lehm;->d(I)D

    move-result-wide v11

    .line 22
    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_b

    :cond_9
    if-nez v6, :cond_a

    .line 23
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v6}, Li9m;->x3()S

    move-result v2

    .line 25
    invoke-virtual {v6}, Li9m;->C3()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    const-string v6, "General"

    .line 26
    :cond_b
    new-instance v7, Ll42;

    invoke-direct {v7}, Ll42;-><init>()V

    .line 27
    invoke-virtual {v7, v6}, Ll42;->k(Ljava/lang/String;)Z

    .line 28
    invoke-virtual {v7, v11, v12}, Ll42;->e(D)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-static {v2, v6}, Lpa1;->a(SLjava/lang/String;)Lpa1;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    .line 30
    :try_start_4
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v13, 0x1

    goto :goto_2

    :catch_1
    const/4 v13, 0x0

    .line 31
    :goto_2
    :try_start_5
    sget-object v14, Lpa1;->Y:Lpa1;

    if-eq v2, v14, :cond_c

    sget-object v14, Lpa1;->U:Lpa1;

    if-eq v2, v14, :cond_c

    if-eqz v13, :cond_d

    .line 32
    :cond_c
    invoke-virtual {v1, v6, v11, v12}, Lo2m;->F(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_d
    invoke-static {}, Lm2m;->j()Lorg/apache/poi/util/LanguageType;

    move-result-object v6

    invoke-static {v6}, Lfo1;->a(Lorg/apache/poi/util/LanguageType;)Lfo1;

    move-result-object v6

    .line 34
    invoke-static {v11, v12}, Lv72;->k(D)Z

    move-result v13

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_1e

    sget-object v13, Lpa1;->U:Lpa1;

    if-eq v2, v13, :cond_e

    sget-object v9, Lpa1;->V:Lpa1;

    if-eq v2, v9, :cond_e

    sget-object v9, Lpa1;->W:Lpa1;

    if-ne v2, v9, :cond_1e

    .line 35
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo2m;->w0()Lk2m;

    move-result-object v9

    invoke-virtual {v9}, Lk2m;->o1()Z

    move-result v9

    invoke-static {v11, v12, v9}, Lv72;->e(DZ)Lx52$a;

    move-result-object v9

    .line 36
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    cmpl-double v18, v16, v14

    if-eqz v18, :cond_f

    const/4 v14, 0x1

    goto :goto_3

    :cond_f
    const/4 v14, 0x0

    .line 37
    :goto_3
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    cmpl-double v15, v16, v11

    if-eqz v15, :cond_10

    const/4 v11, 0x1

    goto :goto_4

    :cond_10
    const/4 v11, 0x0

    .line 38
    :goto_4
    sget-object v12, Lpa1;->W:Lpa1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v15, "Unknown value"

    const/16 v16, 0x4

    const/4 v4, 0x3

    if-eq v2, v12, :cond_1a

    if-eqz v14, :cond_11

    if-nez v11, :cond_1a

    :cond_11
    if-eqz v14, :cond_12

    :try_start_6
    sget-object v12, Lpa1;->V:Lpa1;

    if-eq v2, v12, :cond_1a

    :cond_12
    if-ne v2, v13, :cond_13

    if-eqz v11, :cond_13

    goto/16 :goto_6

    :cond_13
    if-eq v2, v13, :cond_15

    if-eqz v14, :cond_14

    goto :goto_5

    :cond_14
    const-string v0, "%d:%02d:%02d"

    new-array v2, v4, [Ljava/lang/Object;

    .line 39
    iget v4, v9, Lx52$a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    iget v4, v9, Lx52$a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    iget v4, v9, Lx52$a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_15
    :goto_5
    if-eqz v0, :cond_16

    goto/16 :goto_1

    .line 40
    :cond_16
    iget-object v0, v6, Lfo1;->b:Lho1;

    iget-char v2, v0, Lho1;->c:C

    .line 41
    sget-object v6, Lo2m$f;->a:[I

    iget-object v0, v0, Lho1;->d:Lho1$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v6, "%d%c%d%c%d"

    if-eq v0, v10, :cond_19

    if-eq v0, v8, :cond_18

    if-ne v0, v4, :cond_17

    :try_start_7
    new-array v0, v5, [Ljava/lang/Object;

    .line 42
    iget v5, v9, Lx52$a;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v0, v10

    iget v5, v9, Lx52$a;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v4

    iget v2, v9, Lx52$a;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 43
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-array v0, v5, [Ljava/lang/Object;

    .line 44
    iget v5, v9, Lx52$a;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v0, v10

    iget v5, v9, Lx52$a;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v4

    iget v2, v9, Lx52$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_19
    new-array v0, v5, [Ljava/lang/Object;

    .line 45
    iget v5, v9, Lx52$a;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v0, v10

    iget v5, v9, Lx52$a;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v4

    iget v2, v9, Lx52$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 46
    :cond_1a
    :goto_6
    iget-object v0, v6, Lfo1;->b:Lho1;

    iget-char v2, v0, Lho1;->c:C

    .line 47
    sget-object v6, Lo2m$f;->a:[I

    iget-object v0, v0, Lho1;->d:Lho1$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/16 v6, 0x8

    const-string v11, "%d%c%d%c%d %d:%02d:%02d"

    if-eq v0, v10, :cond_1d

    if-eq v0, v8, :cond_1c

    if-ne v0, v4, :cond_1b

    :try_start_8
    new-array v0, v6, [Ljava/lang/Object;

    .line 48
    iget v6, v9, Lx52$a;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v0, v10

    iget v6, v9, Lx52$a;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v4

    iget v2, v9, Lx52$a;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v16

    iget v2, v9, Lx52$a;->d:I

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    iget v2, v9, Lx52$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v0, v4

    iget v2, v9, Lx52$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v0, v4

    .line 50
    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 51
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-array v0, v6, [Ljava/lang/Object;

    .line 52
    iget v6, v9, Lx52$a;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v0, v10

    iget v6, v9, Lx52$a;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v4

    iget v2, v9, Lx52$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v16

    iget v2, v9, Lx52$a;->d:I

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    iget v2, v9, Lx52$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v0, v4

    iget v2, v9, Lx52$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v0, v4

    .line 54
    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_1d
    new-array v0, v6, [Ljava/lang/Object;

    .line 55
    iget v6, v9, Lx52$a;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v0, v10

    iget v6, v9, Lx52$a;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v4

    iget v2, v9, Lx52$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v16

    iget v2, v9, Lx52$a;->d:I

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    iget v2, v9, Lx52$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v0, v4

    iget v2, v9, Lx52$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v0, v4

    .line 57
    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_1e
    if-eqz v0, :cond_1f

    goto/16 :goto_1

    .line 58
    :cond_1f
    sget-object v0, Lpa1;->X:Lpa1;

    const/16 v4, 0x2c

    const/16 v5, 0x2e

    if-ne v2, v0, :cond_21

    .line 59
    invoke-static {v11, v12}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    cmpl-double v0, v8, v11

    if-nez v0, :cond_20

    const-string v0, "%.0f%%"

    new-array v2, v10, [Ljava/lang/Object;

    .line 62
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lfo1;->a:Lio1;

    iget-char v2, v2, Lio1;->b:C

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lfo1;->a:Lio1;

    iget-char v2, v2, Lio1;->b:C

    .line 63
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 64
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v6, Lfo1;->a:Lio1;

    iget-char v7, v7, Lio1;->b:C

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v6, Lfo1;->a:Lio1;

    iget-char v5, v5, Lio1;->b:C

    .line 65
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_21
    cmpl-double v0, v11, v14

    if-eqz v0, :cond_24

    const-wide v8, -0x3cf3940ad9cc0000L    # -1.0E15

    cmpg-double v0, v8, v11

    if-gez v0, :cond_22

    const-wide v8, -0x432dfc506118a9eaL    # -1.0E-15

    cmpg-double v0, v11, v8

    if-ltz v0, :cond_24

    :cond_22
    const-wide v8, 0x3cd203af9ee75616L    # 1.0E-15

    cmpg-double v0, v8, v11

    if-gez v0, :cond_23

    const-wide v8, 0x430c6bf526340000L    # 1.0E15

    cmpg-double v0, v11, v8

    if-gez v0, :cond_23

    goto :goto_7

    .line 66
    :cond_23
    invoke-static {v11, v12}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 67
    :cond_24
    :goto_7
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    cmpl-double v0, v11, v8

    if-nez v0, :cond_25

    const-string v0, "%.0f"

    new-array v2, v10, [Ljava/lang/Object;

    .line 68
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lfo1;->a:Lio1;

    iget-char v2, v2, Lio1;->b:C

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lfo1;->a:Lio1;

    iget-char v2, v2, Lio1;->b:C

    .line 69
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_25
    const-string v0, "%.30f"

    new-array v2, v10, [Ljava/lang/Object;

    .line 70
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lfo1;->a:Lio1;

    iget-char v2, v2, Lio1;->b:C

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lfo1;->a:Lio1;

    iget-char v2, v2, Lio1;->b:C

    .line 71
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 72
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int/2addr v4, v10

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-eq v4, v5, :cond_29

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int/2addr v4, v10

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x660

    if-ne v4, v5, :cond_26

    goto :goto_a

    .line 74
    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 76
    iget-object v4, v6, Lfo1;->a:Lio1;

    iget-char v4, v4, Lio1;->b:C

    if-eq v2, v4, :cond_27

    const/16 v4, 0x66b

    if-ne v2, v4, :cond_28

    .line 77
    :cond_27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_28
    :goto_9
    if-eqz p3, :cond_4

    const-string v2, "\u0660\u0661\u0662\u0663\u0664\u0665\u0666\u0667\u0668\u0669"

    .line 78
    invoke-static {v0, v2}, Ljo1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    :cond_29
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 79
    :cond_2a
    :goto_b
    sget-object v0, Lp2n;->b:Lo2n;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lp2n;->b:Lo2n;

    invoke-virtual {v2, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhm;

    .line 80
    throw v0
.end method

.method public n2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-object v0, v0, Lq8m;->W:Ldfm;

    invoke-virtual {v0}, Ldfm;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-boolean v0, v0, Lq8m;->V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->g:Lrem;

    invoke-virtual {v0, p1}, Lrem;->r(I)Lqem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v0}, Lq8m;->Y2()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Lqem;->G2(S)V

    const/16 v0, 0xf

    .line 3
    invoke-virtual {p1, v0}, Lqem;->o3(S)V

    const/16 v0, 0x100

    .line 4
    invoke-virtual {p1, v0}, Lqem;->i3(S)V

    .line 5
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v0}, Lq8m;->F1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lqem;->Y2(Z)V

    :cond_0
    return-void
.end method

.method public n4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-object v0, v0, Lq8m;->W:Ldfm;

    invoke-virtual {v0, p1}, Ldfm;->i(Z)V

    .line 2
    iget-object p1, p0, Lo2m;->a:Lk2m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk2m;->T1(Z)V

    .line 3
    iget-object p1, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p1}, Ll4m;->m()V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq8m;->I:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public o(Lk2m;Lo2m;Lk2m;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lo2m;->p(Lk2m;Lo2m;Lk2m;ZZ)V

    return-void
.end method

.method public o0()Lf2n;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lo2m;->p0(Lf2n;)Lf2n;

    move-result-object v0

    return-object v0
.end method

.method public o1()Lchm;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->i:Lchm;

    return-object v0
.end method

.method public o2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-boolean v0, v0, Lq8m;->V:Z

    return v0
.end method

.method public o3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-object v0, v0, Lq8m;->W:Ldfm;

    invoke-virtual {v0}, Ldfm;->c()I

    move-result v0

    return v0
.end method

.method public o4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-object v0, v0, Lq8m;->W:Ldfm;

    invoke-virtual {v0, p1}, Ldfm;->j(Z)V

    .line 2
    iget-object p1, p0, Lo2m;->a:Lk2m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk2m;->T1(Z)V

    .line 3
    iget-object p1, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p1}, Ll4m;->m()V

    return-void
.end method

.method public p(Lk2m;Lo2m;Lk2m;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2m;->g:Lrem;

    invoke-virtual {v0, p2, p3}, Lrem;->t(Lo2m;Lk2m;)V

    .line 2
    iget-object v0, p0, Lo2m;->h:Lwem;

    invoke-virtual {v0, p2, p3}, Lwem;->z(Lo2m;Lk2m;)V

    .line 3
    iget-object v0, p0, Lo2m;->x:Lw6m;

    iget-object v1, p2, Lo2m;->x:Lw6m;

    invoke-virtual {v0, v1}, Lw6m;->A(Lw6m;)Lw6m;

    .line 4
    iget-object v0, p0, Lo2m;->k:Ld4m;

    iget-object v1, p2, Lo2m;->k:Ld4m;

    invoke-virtual {v0, v1}, Ld4m;->F(Ld4m;)Ld4m;

    .line 5
    invoke-virtual {p0, p2, p4, p5}, Lo2m;->q(Lo2m;ZZ)V

    .line 6
    iget-object p4, p0, Lo2m;->r:Lwcm;

    iget-object p2, p2, Lo2m;->r:Lwcm;

    invoke-virtual {p4, p1, p2, p3}, Lwcm;->T0(Lk2m;Lwcm;Lk2m;)V

    return-void
.end method

.method public p0(Lf2n;)Lf2n;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lo2m;->Y1()Lf2n;

    move-result-object p1

    :cond_0
    move-object v2, p1

    .line 4
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string p1, "CSV"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p0}, Lo2m;->A1()I

    move-result p1

    add-int/lit8 v6, p1, -0x1

    invoke-virtual {p0}, Lo2m;->z1()I

    move-result p1

    add-int/lit8 v7, p1, -0x1

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v8}, Lo2m;->h(Lf2n;ZIIIILjava/util/Map;)Lf2n;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lo2m;->i2()Lf2n;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2}, Lf2n;->l(Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    iget-object v1, v2, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 11
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    iget-object v1, v2, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 12
    iget-object v0, p1, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    iget-object v1, v2, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 13
    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    iget-object v0, v2, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v3, 0x1

    move-object v1, p0

    .line 14
    invoke-virtual/range {v1 .. v8}, Lo2m;->h(Lf2n;ZIIIILjava/util/Map;)Lf2n;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 15
    invoke-virtual {p0}, Lo2m;->A1()I

    move-result p1

    add-int/lit8 v6, p1, -0x1

    invoke-virtual {p0}, Lo2m;->z1()I

    move-result p1

    add-int/lit8 v7, p1, -0x1

    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v8}, Lo2m;->h(Lf2n;ZIIIILjava/util/Map;)Lf2n;

    move-result-object p1

    .line 17
    :goto_0
    iget-object v0, p0, Lo2m;->e:Lghm;

    invoke-virtual {v0}, Lghm;->g()Lihm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lihm;->c(Lf2n;)Lf2n;

    move-result-object p1

    return-object p1
.end method

.method public p1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr6m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->i0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p2(Lf2n;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo2m;->N0(Lf2n;)Lo2m$g;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lo2m$g;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p1}, Lo2m$g;->d()V

    .line 4
    invoke-virtual {p1}, Lo2m$g;->a()Ldhm;

    move-result-object v2

    iget v2, v2, Ldhm;->e:I

    invoke-static {v2}, Lehm;->q(I)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    if-le v1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public p3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-object v0, v0, Lq8m;->W:Ldfm;

    invoke-virtual {v0}, Ldfm;->b()I

    move-result v0

    return v0
.end method

.method public p4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-object v0, v0, Lq8m;->W:Ldfm;

    invoke-virtual {v0, p1}, Ldfm;->w(Z)V

    .line 2
    iget-object p1, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p1}, Ll4m;->m()V

    return-void
.end method

.method public final q(Lo2m;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo2m;->d:Lf2n;

    iget-object v1, p1, Lo2m;->d:Lf2n;

    invoke-virtual {v0, v1}, Lf2n;->g(Lf2n;)Lf2n;

    .line 2
    iget-object v0, p0, Lo2m;->e:Lghm;

    iget-object v1, p1, Lo2m;->e:Lghm;

    invoke-virtual {v0, v1}, Lghm;->c(Lghm;)Lghm;

    .line 3
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-object v1, p1, Lo2m;->f:Lq8m;

    invoke-virtual {v0, v1}, Lq8m;->i2(Lq8m;)Lq8m;

    .line 4
    iget-object v0, p0, Lo2m;->i:Lchm;

    iget-object v1, p1, Lo2m;->i:Lchm;

    invoke-virtual {v0, v1}, Lchm;->h(Lchm;)Lchm;

    .line 5
    iget-short v0, p1, Lo2m;->j:S

    iput-short v0, p0, Lo2m;->j:S

    .line 6
    iget-object v0, p1, Lo2m;->l:Lxrm;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lxrm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iput-object v0, p0, Lo2m;->l:Lxrm;

    .line 8
    :cond_0
    iget-object v0, p1, Lo2m;->m:[B

    if-eqz v0, :cond_1

    .line 9
    array-length v1, v0

    invoke-static {v0, v1}, La3n;->a([BI)[B

    move-result-object v0

    iput-object v0, p0, Lo2m;->m:[B

    .line 10
    :cond_1
    iget-object v0, p1, Lo2m;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lo2m;->o:Landroid/graphics/Bitmap;

    .line 13
    :cond_2
    iget v0, p1, Lo2m;->n:I

    iput v0, p0, Lo2m;->n:I

    .line 14
    iget-object v0, p0, Lo2m;->p:Lpem;

    iget-object v1, p1, Lo2m;->p:Lpem;

    invoke-virtual {v0, v1}, Lpem;->c(Lpem;)Lpem;

    .line 15
    iget-object v0, p0, Lo2m;->q:Le3m;

    iget-object v1, p1, Lo2m;->q:Le3m;

    invoke-virtual {v0, v1}, Le3m;->E(Le3m;)V

    if-nez p3, :cond_3

    .line 16
    iget-object p3, p0, Lo2m;->w:Ltem;

    iget-object v0, p1, Lo2m;->w:Ltem;

    invoke-virtual {p3, v0}, Ltem;->f(Ltem;)Ltem;

    .line 17
    :cond_3
    iget p3, p1, Lo2m;->A:I

    iput p3, p0, Lo2m;->A:I

    if-nez p2, :cond_4

    .line 18
    iget-object p2, p1, Lo2m;->s:Lp2m;

    invoke-virtual {p2}, Lp2m;->m0()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    iget-object p2, p1, Lo2m;->s:Lp2m;

    invoke-virtual {p2}, Lp2m;->v()La6m;

    move-result-object p2

    invoke-virtual {p2}, La6m;->w1()Lvsm;

    move-result-object p2

    .line 20
    iget-object p3, p0, Lo2m;->s:Lp2m;

    new-instance v0, Lvsm;

    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v2

    .line 21
    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p2

    invoke-direct {v0, v1, v2, v3, p2}, Lvsm;-><init>(IIII)V

    .line 22
    invoke-virtual {p3, v0}, Lp2m;->o0(Lvsm;)La6m;

    .line 23
    iget-object p2, p0, Lo2m;->s:Lp2m;

    invoke-virtual {p2}, Lp2m;->v()La6m;

    move-result-object p2

    iget-object p1, p1, Lo2m;->s:Lp2m;

    invoke-virtual {p1}, Lp2m;->v()La6m;

    move-result-object p1

    invoke-virtual {p2, p1}, La6m;->P0(La6m;)La6m;

    :cond_4
    return-void
.end method

.method public q0()Lf2n;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo2m;->i2()Lf2n;

    move-result-object v0

    .line 2
    new-instance v1, Lf2n;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v2, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Lf2n;-><init>(IIII)V

    .line 3
    invoke-virtual {p0}, Lo2m;->a2()Lwcm;

    move-result-object v0

    invoke-virtual {v0}, Lwcm;->J0()Lf2n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, v1, Lf2n;->b:Le2n;

    iget v3, v2, Le2n;->a:I

    iget-object v4, v0, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Le2n;->a:I

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v2, v1, Lf2n;->b:Le2n;

    iget v3, v2, Le2n;->b:I

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Le2n;->b:I

    .line 6
    :cond_1
    iget-object v0, v1, Lf2n;->b:Le2n;

    iget v2, v0, Le2n;->a:I

    invoke-virtual {p0}, Lo2m;->R1()Lrem;

    move-result-object v3

    invoke-virtual {v3}, Lto1;->c()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Le2n;->a:I

    .line 7
    iget-object v0, v1, Lf2n;->b:Le2n;

    iget v2, v0, Le2n;->b:I

    invoke-virtual {p0}, Lo2m;->Z0()Lwem;

    move-result-object v3

    invoke-virtual {v3}, Lto1;->c()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Le2n;->b:I

    .line 8
    iget-object v0, v1, Lf2n;->b:Le2n;

    iget v2, v0, Le2n;->a:I

    invoke-virtual {p0}, Lo2m;->A1()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Le2n;->a:I

    .line 9
    iget-object v0, v1, Lf2n;->b:Le2n;

    iget v2, v0, Le2n;->b:I

    invoke-virtual {p0}, Lo2m;->z1()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Le2n;->b:I

    return-object v1
.end method

.method public q1()Lf2n;
    .locals 3

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    .line 2
    iget-object v1, p0, Lo2m;->e:Lghm;

    invoke-virtual {v1}, Lghm;->d()Lhhm;

    move-result-object v1

    iget-object v2, p0, Lo2m;->e:Lghm;

    invoke-virtual {v2}, Lghm;->g()Lihm;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lhhm;->m(Lihm;Lf2n;)V

    return-object v0
.end method

.method public q2()Lw6m;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->x:Lw6m;

    return-object v0
.end method

.method public q3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->h:Lwem;

    invoke-virtual {v0}, Lwem;->t()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public q4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iput-boolean p1, v0, Lq8m;->c0:Z

    return-void
.end method

.method public final r(Li9m;Li9m;Lk9m;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Li9m;->t2()S

    move-result v0

    invoke-virtual {p2}, Li9m;->t2()S

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p3, v2}, Lk9m;->Q(Z)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Li9m;->K3()S

    move-result v0

    invoke-virtual {p2}, Li9m;->K3()S

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p3, v2}, Lk9m;->R(Z)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Li9m;->y3()S

    move-result v0

    invoke-virtual {p2}, Li9m;->y3()S

    move-result v1

    if-eq v0, v1, :cond_2

    .line 6
    invoke-virtual {p3, v2}, Lk9m;->y0(Z)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Li9m;->I3()Z

    move-result v0

    invoke-virtual {p2}, Li9m;->I3()Z

    move-result v1

    if-eq v0, v1, :cond_3

    .line 8
    invoke-virtual {p3, v2}, Lk9m;->E0(Z)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Li9m;->L3()Z

    move-result v0

    invoke-virtual {p2}, Li9m;->L3()Z

    move-result v1

    if-eq v0, v1, :cond_4

    .line 10
    invoke-virtual {p3, v2}, Lk9m;->G0(Z)V

    .line 11
    :cond_4
    invoke-virtual {p1}, Li9m;->H3()S

    move-result v0

    invoke-virtual {p2}, Li9m;->H3()S

    move-result v1

    if-eq v0, v1, :cond_5

    .line 12
    invoke-virtual {p3, v2}, Lk9m;->F0(Z)V

    .line 13
    :cond_5
    invoke-virtual {p1}, Li9m;->F3()S

    move-result v0

    invoke-virtual {p2}, Li9m;->F3()S

    move-result v1

    if-eq v0, v1, :cond_6

    .line 14
    invoke-virtual {p3, v2}, Lk9m;->D0(Z)V

    .line 15
    :cond_6
    invoke-virtual {p1}, Li9m;->C3()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Li9m;->C3()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 18
    invoke-virtual {p3, v2}, Lk9m;->C0(Z)V

    goto :goto_0

    :cond_7
    if-nez v0, :cond_8

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {p3, v2}, Lk9m;->C0(Z)V

    .line 20
    :cond_8
    :goto_0
    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object v0

    .line 21
    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lf9m;->R1()S

    move-result v3

    invoke-virtual {v1}, Lf9m;->R1()S

    move-result v4

    if-eq v3, v4, :cond_9

    .line 23
    invoke-virtual {p3, v2}, Lk9m;->h0(Z)V

    .line 24
    :cond_9
    invoke-virtual {v0}, Lf9m;->Y1()B

    move-result v3

    invoke-virtual {v1}, Lf9m;->Y1()B

    move-result v4

    if-eq v3, v4, :cond_a

    .line 25
    invoke-virtual {p3, v2}, Lk9m;->i0(Z)V

    .line 26
    :cond_a
    invoke-virtual {v0}, Lf9m;->e2()I

    move-result v3

    invoke-virtual {v1}, Lf9m;->e2()I

    move-result v4

    if-eq v3, v4, :cond_b

    .line 27
    invoke-virtual {p3, v2}, Lk9m;->l0(Z)V

    .line 28
    :cond_b
    invoke-virtual {v0}, Lf9m;->f2()B

    move-result v3

    invoke-virtual {v1}, Lf9m;->f2()B

    move-result v4

    if-eq v3, v4, :cond_c

    .line 29
    invoke-virtual {p3, v2}, Lk9m;->j0(Z)V

    .line 30
    :cond_c
    invoke-virtual {v0}, Lf9m;->g2()S

    move-result v3

    invoke-virtual {v1}, Lf9m;->g2()S

    move-result v4

    if-eq v3, v4, :cond_d

    .line 31
    invoke-virtual {p3, v2}, Lk9m;->k0(Z)V

    .line 32
    :cond_d
    invoke-virtual {v0}, Lf9m;->i2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf9m;->i2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 33
    invoke-virtual {p3, v2}, Lk9m;->k0(Z)V

    .line 34
    :cond_e
    invoke-virtual {v0}, Lf9m;->j2()S

    move-result v3

    invoke-virtual {v1}, Lf9m;->j2()S

    move-result v4

    if-eq v3, v4, :cond_f

    .line 35
    invoke-virtual {p3, v2}, Lk9m;->o0(Z)V

    .line 36
    :cond_f
    invoke-virtual {v0}, Lf9m;->o2()B

    move-result v3

    invoke-virtual {v1}, Lf9m;->o2()B

    move-result v4

    if-eq v3, v4, :cond_10

    .line 37
    invoke-virtual {p3, v2}, Lk9m;->q0(Z)V

    .line 38
    :cond_10
    invoke-virtual {v0}, Lf9m;->t2()Z

    move-result v0

    invoke-virtual {v1}, Lf9m;->t2()Z

    move-result v1

    if-eq v0, v1, :cond_11

    .line 39
    invoke-virtual {p3, v2}, Lk9m;->m0(Z)V

    .line 40
    :cond_11
    invoke-virtual {p1}, Li9m;->s2()S

    move-result v0

    invoke-virtual {p2}, Li9m;->s2()S

    move-result v1

    if-eq v0, v1, :cond_12

    .line 41
    invoke-virtual {p3, v2}, Lk9m;->g0(Z)V

    .line 42
    invoke-virtual {p3, v2}, Lk9m;->e0(Z)V

    .line 43
    invoke-virtual {p3, v2}, Lk9m;->f0(Z)V

    .line 44
    :cond_12
    invoke-virtual {p1}, Li9m;->t3()I

    move-result v0

    invoke-virtual {p2}, Li9m;->t3()I

    move-result v1

    if-eq v0, v1, :cond_13

    .line 45
    invoke-virtual {p3, v2}, Lk9m;->e0(Z)V

    .line 46
    :cond_13
    invoke-virtual {p1}, Li9m;->u3()I

    move-result v0

    invoke-virtual {p2}, Li9m;->u3()I

    move-result v1

    if-eq v0, v1, :cond_14

    .line 47
    invoke-virtual {p3, v2}, Lk9m;->f0(Z)V

    .line 48
    :cond_14
    invoke-virtual {p1}, Li9m;->Q3()Z

    move-result v0

    invoke-virtual {p2}, Li9m;->Q3()Z

    move-result v1

    if-eq v0, v1, :cond_15

    .line 49
    invoke-virtual {p3, v2}, Lk9m;->r0(Z)V

    .line 50
    :cond_15
    invoke-virtual {p1}, Li9m;->R3()Z

    move-result p1

    invoke-virtual {p2}, Li9m;->R3()Z

    move-result p2

    if-eq p1, p2, :cond_16

    .line 51
    invoke-virtual {p3, v2}, Lk9m;->B0(Z)V

    :cond_16
    return-void
.end method

.method public r0(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r1(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2m;->H2(II)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lo2m;->F1(III)Lk42;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lk42;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r2(IILjava/lang/String;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo2m;->b2()I

    move-result v3

    .line 2
    new-instance v1, Lrgm;

    iget-object v0, p0, Lo2m;->a:Lk2m;

    invoke-direct {v1, v0}, Lrgm;-><init>(Lk2m;)V

    sget-object v4, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL2007:Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 3
    invoke-static {}, Lvk1;->b()Lvk1;

    move-result-object v5

    const/4 v2, 0x6

    move-object v0, p3

    .line 4
    invoke-static/range {v0 .. v5}, Luk1;->V(Ljava/lang/String;Ldo1;IILorg/apache/poi/ss/SpreadsheetVersion;Lvk1;)[Lom1;

    move-result-object p3

    .line 5
    invoke-static {p3}, Lom1;->n0([Lom1;)I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 6
    invoke-static {p3, v0, v1}, Lom1;->H0([Lom1;[BI)I

    .line 7
    sget-object v1, Lp2n;->c:Lo2n;

    invoke-virtual {v1}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    .line 8
    invoke-virtual {p0}, Lo2m;->U0()Lehm;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Lehm;->C([B)I

    move-result v0

    invoke-static {p3}, Lom1;->o0([Lom1;)I

    move-result p3

    invoke-virtual {v2, v0, p3}, Lfhm;->h(II)V

    const/4 p3, -0x1

    if-eq p4, p3, :cond_0

    .line 10
    invoke-virtual {v2, p4}, Lfhm;->f(I)V

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo2m;->B0(II)Ldhm;

    move-result-object p3

    const/4 p4, 0x1

    .line 12
    iput p4, p3, Ldhm;->b:I

    .line 13
    iput p5, p3, Ldhm;->a:I

    .line 14
    invoke-virtual {v3, v2}, Lehm;->D(Lfhm;)I

    move-result p4

    iput p4, p3, Ldhm;->e:I

    .line 15
    invoke-virtual {v1, v2}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfhm;

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lo2m;->L3(IILdhm;)V

    return-void
.end method

.method public r3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->g:Lrem;

    invoke-virtual {v0}, Lrem;->q()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public r4(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iput-wide p1, v0, Lq8m;->d0:D

    return-void
.end method

.method public final s(Liqm;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Liqm;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Liqm;->m0()[Lom1;

    move-result-object v0

    .line 3
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lom1;->s0()B

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lhsm;->X()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lhsm;->d0()S

    move-result p1

    .line 7
    invoke-virtual {p0, v2, p1}, Lo2m;->A(II)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 8
    :cond_3
    aget-object v0, v0, v1

    check-cast v0, Lrl1;

    .line 9
    invoke-virtual {v0}, Lrl1;->P0()I

    move-result v3

    .line 10
    invoke-virtual {v0}, Lrl1;->O0()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Lo2m;->o1()Lchm;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lchm;->k(II)Ljava/util/List;

    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchm$b;

    .line 14
    iget v4, v3, Lchm$b;->a:I

    if-lt v2, v4, :cond_4

    iget v4, v3, Lchm$b;->b:I

    if-gt v2, v4, :cond_4

    iget v4, v3, Lchm$b;->c:I

    if-lt p1, v4, :cond_4

    iget v4, v3, Lchm$b;->d:I

    if-gt p1, v4, :cond_4

    .line 15
    invoke-virtual {v3, v2, p1}, Lchm$b;->b(II)V

    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public s0()Lxrm;
    .locals 2

    .line 1
    iget-object v0, p0, Lo2m;->l:Lxrm;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lo2m;->m:[B

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lo2m;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lo2m;->o:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc2n;->f(Landroid/graphics/Bitmap;)Lxrm;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lo2m;->m:[B

    iget v1, p0, Lo2m;->n:I

    invoke-static {v0, v1}, Lc2n;->p([BI)Lxrm;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public s1()Lghm;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->e:Lghm;

    return-object v0
.end method

.method public s2()V
    .locals 3

    const/16 v0, 0xf

    const-string v1, "General"

    .line 1
    invoke-static {v0, v1}, Lpa1;->a(SLjava/lang/String;)Lpa1;

    move-result-object v0

    .line 2
    sget-object v1, Lo2m;->F:Lma1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lma1;->l(Z)V

    .line 3
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->o1()Z

    move-result v2

    invoke-virtual {v1, v2}, Lma1;->q(Z)V

    .line 4
    invoke-virtual {v1, v0}, Lma1;->p(Lpa1;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Lma1;->m(Z)V

    return-void
.end method

.method public s3(Lf2n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->e:Lghm;

    invoke-virtual {v0}, Lghm;->g()Lihm;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lihm;->k(Lf2n;)V

    .line 3
    iget-object v0, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Llgm;->m(Lo2m;Lf2n;)V

    return-void
.end method

.method public s4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-object v0, v0, Lq8m;->W:Ldfm;

    invoke-virtual {v0, p1}, Ldfm;->s(I)V

    return-void
.end method

.method public final t(Lf2n;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->m1()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->V()Logm;

    move-result-object v1

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lo2m$e;

    invoke-direct {v0, p0, v1, p1}, Lo2m$e;-><init>(Lo2m;Logm;Lf2n;)V

    invoke-virtual {v1, v0}, Logm;->g(Lw91$e;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Logm;->y()V

    .line 5
    invoke-virtual {v1}, Logm;->E()V

    :goto_0
    return-void
.end method

.method public t0()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->m:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lo2m;->l:Lxrm;

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    .line 3
    iput v0, p0, Lo2m;->n:I

    .line 4
    iget-object v0, p0, Lo2m;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lo2m;->o:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc2n;->g(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lo2m;->l:Lxrm;

    invoke-static {v0}, Lc2n;->i(Lxrm;)[B

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public t1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-boolean v0, v0, Lq8m;->f0:Z

    return v0
.end method

.method public t2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lq8m;->n3(IZ)V

    return-void
.end method

.method public t3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->g:Lrem;

    invoke-virtual {v0}, Lrem;->n()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public t4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-object v0, v0, Lq8m;->W:Ldfm;

    invoke-virtual {v0, p1}, Ldfm;->r(I)V

    .line 2
    iget-object p1, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p1}, Ll4m;->m()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-object v0, v0, Lq8m;->I:Ljava/lang/String;

    return-object v0
.end method

.method public u(Lf2n;Li9m;Lk9m;)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p3, v0}, Lk9m;->U(Z)V

    .line 2
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-virtual {p0, v2, v1}, Lo2m;->X0(II)Li9m;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Li9m;->p3()S

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p3, v3}, Lk9m;->d0(Z)V

    .line 5
    invoke-virtual {p3, v3}, Lk9m;->x0(Z)V

    goto :goto_2

    .line 6
    :cond_0
    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    add-int/2addr v2, v0

    :goto_0
    iget-object v4, p1, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    if-gt v2, v4, :cond_3

    .line 7
    iget-object v4, p1, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    invoke-virtual {p0, v4, v2}, Lo2m;->X0(II)Li9m;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Li9m;->p3()S

    move-result v5

    invoke-virtual {v4}, Li9m;->p3()S

    move-result v6

    if-ne v5, v6, :cond_2

    .line 9
    invoke-virtual {v1}, Li9m;->J3()I

    move-result v5

    invoke-virtual {v4}, Li9m;->J3()I

    move-result v4

    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p3, v3}, Lk9m;->d0(Z)V

    .line 11
    invoke-virtual {p3, v3}, Lk9m;->x0(Z)V

    .line 12
    :cond_3
    :goto_2
    invoke-virtual {p3}, Lk9m;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v1}, Li9m;->p3()S

    move-result v2

    invoke-virtual {p2, v2}, Li9m;->i4(S)V

    .line 14
    invoke-virtual {v1}, Li9m;->J3()I

    move-result v1

    invoke-virtual {p2, v1}, Li9m;->z4(I)V

    .line 15
    :cond_4
    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    invoke-virtual {p0, v1, v2}, Lo2m;->X0(II)Li9m;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Li9m;->i3()S

    move-result v2

    if-nez v2, :cond_5

    .line 17
    invoke-virtual {p3, v3}, Lk9m;->Y(Z)V

    .line 18
    invoke-virtual {p3, v3}, Lk9m;->s0(Z)V

    goto :goto_5

    .line 19
    :cond_5
    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    add-int/2addr v2, v0

    :goto_3
    iget-object v4, p1, Lf2n;->b:Le2n;

    iget v5, v4, Le2n;->b:I

    if-gt v2, v5, :cond_8

    .line 20
    iget v4, v4, Le2n;->a:I

    invoke-virtual {p0, v4, v2}, Lo2m;->X0(II)Li9m;

    move-result-object v4

    .line 21
    invoke-virtual {v1}, Li9m;->i3()S

    move-result v5

    invoke-virtual {v4}, Li9m;->i3()S

    move-result v6

    if-ne v5, v6, :cond_7

    .line 22
    invoke-virtual {v1}, Li9m;->q3()I

    move-result v5

    invoke-virtual {v4}, Li9m;->q3()I

    move-result v4

    if-eq v5, v4, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 23
    :cond_7
    :goto_4
    invoke-virtual {p3, v3}, Lk9m;->Y(Z)V

    .line 24
    invoke-virtual {p3, v3}, Lk9m;->s0(Z)V

    .line 25
    :cond_8
    :goto_5
    invoke-virtual {p3}, Lk9m;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    invoke-virtual {v1}, Li9m;->i3()S

    move-result v2

    invoke-virtual {p2, v2}, Li9m;->f4(S)V

    .line 27
    invoke-virtual {v1}, Li9m;->q3()I

    move-result v1

    invoke-virtual {p2, v1}, Li9m;->j4(I)V

    .line 28
    :cond_9
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-virtual {p0, v2, v1}, Lo2m;->X0(II)Li9m;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Li9m;->n3()S

    move-result v2

    if-nez v2, :cond_a

    .line 30
    invoke-virtual {p3, v3}, Lk9m;->b0(Z)V

    .line 31
    invoke-virtual {p3, v3}, Lk9m;->v0(Z)V

    goto :goto_8

    .line 32
    :cond_a
    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    add-int/2addr v2, v0

    :goto_6
    iget-object v4, p1, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    if-gt v2, v4, :cond_d

    .line 33
    iget-object v4, p1, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    invoke-virtual {p0, v2, v4}, Lo2m;->X0(II)Li9m;

    move-result-object v4

    .line 34
    invoke-virtual {v1}, Li9m;->n3()S

    move-result v5

    invoke-virtual {v4}, Li9m;->n3()S

    move-result v6

    if-ne v5, v6, :cond_c

    .line 35
    invoke-virtual {v1}, Li9m;->A3()I

    move-result v5

    invoke-virtual {v4}, Li9m;->A3()I

    move-result v4

    if-eq v5, v4, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 36
    :cond_c
    :goto_7
    invoke-virtual {p3, v3}, Lk9m;->b0(Z)V

    .line 37
    invoke-virtual {p3, v3}, Lk9m;->v0(Z)V

    .line 38
    :cond_d
    :goto_8
    invoke-virtual {p3}, Lk9m;->k()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 39
    invoke-virtual {v1}, Li9m;->n3()S

    move-result v2

    invoke-virtual {p2, v2}, Li9m;->g4(S)V

    .line 40
    invoke-virtual {v1}, Li9m;->A3()I

    move-result v1

    invoke-virtual {p2, v1}, Li9m;->s4(I)V

    .line 41
    :cond_e
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    iget-object v2, p1, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    invoke-virtual {p0, v1, v2}, Lo2m;->X0(II)Li9m;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Li9m;->o3()S

    move-result v2

    if-nez v2, :cond_f

    .line 43
    invoke-virtual {p3, v3}, Lk9m;->c0(Z)V

    .line 44
    invoke-virtual {p3, v3}, Lk9m;->w0(Z)V

    goto :goto_b

    .line 45
    :cond_f
    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    add-int/2addr v2, v0

    :goto_9
    iget-object v4, p1, Lf2n;->b:Le2n;

    iget v5, v4, Le2n;->a:I

    if-gt v2, v5, :cond_12

    .line 46
    iget v4, v4, Le2n;->b:I

    invoke-virtual {p0, v2, v4}, Lo2m;->X0(II)Li9m;

    move-result-object v4

    .line 47
    invoke-virtual {v1}, Li9m;->o3()S

    move-result v5

    invoke-virtual {v4}, Li9m;->o3()S

    move-result v6

    if-ne v5, v6, :cond_11

    .line 48
    invoke-virtual {v1}, Li9m;->G3()I

    move-result v5

    invoke-virtual {v4}, Li9m;->G3()I

    move-result v4

    if-eq v5, v4, :cond_10

    goto :goto_a

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 49
    :cond_11
    :goto_a
    invoke-virtual {p3, v3}, Lk9m;->c0(Z)V

    .line 50
    invoke-virtual {p3, v3}, Lk9m;->w0(Z)V

    .line 51
    :cond_12
    :goto_b
    invoke-virtual {p3}, Lk9m;->l()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 52
    invoke-virtual {v1}, Li9m;->o3()S

    move-result v2

    invoke-virtual {p2, v2}, Li9m;->h4(S)V

    .line 53
    invoke-virtual {v1}, Li9m;->G3()I

    move-result v1

    invoke-virtual {p2, v1}, Li9m;->w4(I)V

    .line 54
    :cond_13
    invoke-virtual {p1}, Lf2n;->j()I

    move-result v1

    if-ne v1, v0, :cond_14

    .line 55
    invoke-virtual {p3, v3}, Lk9m;->z0(Z)V

    goto/16 :goto_10

    .line 56
    :cond_14
    invoke-virtual {p1}, Lf2n;->C()I

    move-result v1

    invoke-virtual {p0}, Lo2m;->z1()I

    move-result v2

    if-lt v1, v2, :cond_15

    const/4 v1, 0x1

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    .line 57
    :goto_c
    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v4, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    invoke-virtual {p0, v4, v2}, Lo2m;->X0(II)Li9m;

    move-result-object v2

    .line 58
    iget-object v4, p1, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    iget-object v5, p1, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    invoke-virtual {p0, v4, v5}, Lo2m;->X0(II)Li9m;

    move-result-object v4

    .line 59
    invoke-virtual {v2}, Li9m;->i3()S

    move-result v5

    if-nez v5, :cond_16

    .line 60
    invoke-virtual {p3, v3}, Lk9m;->z0(Z)V

    .line 61
    :cond_16
    invoke-virtual {v4}, Li9m;->p3()S

    move-result v5

    if-nez v5, :cond_17

    .line 62
    invoke-virtual {p3, v3}, Lk9m;->z0(Z)V

    .line 63
    :cond_17
    iget-object v5, p1, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    :goto_d
    iget-object v6, p1, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->a:I

    if-gt v5, v6, :cond_1f

    .line 64
    invoke-virtual {p3}, Lk9m;->I()Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_10

    .line 65
    :cond_18
    iget-object v6, p1, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->b:I

    :goto_e
    iget-object v7, p1, Lf2n;->b:Le2n;

    iget v7, v7, Le2n;->b:I

    if-gt v6, v7, :cond_1e

    .line 66
    invoke-virtual {p0, v5, v6}, Lo2m;->X0(II)Li9m;

    move-result-object v7

    .line 67
    iget-object v8, p1, Lf2n;->b:Le2n;

    iget v8, v8, Le2n;->a:I

    if-eq v5, v8, :cond_1a

    .line 68
    invoke-virtual {v2}, Li9m;->i3()S

    move-result v8

    invoke-virtual {v7}, Li9m;->i3()S

    move-result v9

    if-ne v8, v9, :cond_19

    .line 69
    invoke-virtual {v2}, Li9m;->q3()I

    move-result v8

    invoke-virtual {v7}, Li9m;->q3()I

    move-result v9

    if-eq v8, v9, :cond_1a

    .line 70
    :cond_19
    invoke-virtual {p3, v3}, Lk9m;->z0(Z)V

    goto :goto_f

    .line 71
    :cond_1a
    iget-object v8, p1, Lf2n;->a:Le2n;

    iget v8, v8, Le2n;->a:I

    if-eq v5, v8, :cond_1c

    .line 72
    invoke-virtual {v4}, Li9m;->p3()S

    move-result v8

    invoke-virtual {v7}, Li9m;->p3()S

    move-result v9

    if-ne v8, v9, :cond_1b

    .line 73
    invoke-virtual {v4}, Li9m;->J3()I

    move-result v8

    invoke-virtual {v7}, Li9m;->J3()I

    move-result v7

    if-eq v8, v7, :cond_1c

    .line 74
    :cond_1b
    invoke-virtual {p3, v3}, Lk9m;->z0(Z)V

    goto :goto_f

    :cond_1c
    if-eqz v1, :cond_1d

    goto :goto_f

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1e
    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 75
    :cond_1f
    :goto_10
    invoke-virtual {p1}, Lf2n;->C()I

    move-result v1

    if-ne v1, v0, :cond_20

    .line 76
    invoke-virtual {p3, v3}, Lk9m;->A0(Z)V

    goto/16 :goto_15

    .line 77
    :cond_20
    invoke-virtual {p1}, Lf2n;->j()I

    move-result v1

    invoke-virtual {p0}, Lo2m;->A1()I

    move-result v2

    if-lt v1, v2, :cond_21

    const/4 v1, 0x1

    goto :goto_11

    :cond_21
    const/4 v1, 0x0

    .line 78
    :goto_11
    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v4, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    invoke-virtual {p0, v4, v2}, Lo2m;->X0(II)Li9m;

    move-result-object v2

    .line 79
    iget-object v4, p1, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    iget-object v5, p1, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->b:I

    invoke-virtual {p0, v4, v5}, Lo2m;->X0(II)Li9m;

    move-result-object v4

    .line 80
    invoke-virtual {v2}, Li9m;->o3()S

    move-result v5

    if-nez v5, :cond_22

    .line 81
    invoke-virtual {p3, v3}, Lk9m;->A0(Z)V

    .line 82
    :cond_22
    invoke-virtual {v4}, Li9m;->n3()S

    move-result v5

    if-nez v5, :cond_23

    .line 83
    invoke-virtual {p3, v3}, Lk9m;->A0(Z)V

    .line 84
    :cond_23
    iget-object v5, p1, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    :goto_12
    iget-object v6, p1, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->b:I

    if-gt v5, v6, :cond_2b

    .line 85
    invoke-virtual {p3}, Lk9m;->J()Z

    move-result v6

    if-nez v6, :cond_24

    goto :goto_15

    .line 86
    :cond_24
    iget-object v6, p1, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->a:I

    :goto_13
    iget-object v7, p1, Lf2n;->b:Le2n;

    iget v7, v7, Le2n;->a:I

    if-gt v6, v7, :cond_2a

    .line 87
    invoke-virtual {p0, v6, v5}, Lo2m;->X0(II)Li9m;

    move-result-object v7

    .line 88
    iget-object v8, p1, Lf2n;->b:Le2n;

    iget v8, v8, Le2n;->b:I

    if-eq v5, v8, :cond_26

    .line 89
    invoke-virtual {v2}, Li9m;->o3()S

    move-result v8

    invoke-virtual {v7}, Li9m;->o3()S

    move-result v9

    if-ne v8, v9, :cond_25

    .line 90
    invoke-virtual {v2}, Li9m;->G3()I

    move-result v8

    invoke-virtual {v7}, Li9m;->G3()I

    move-result v9

    if-eq v8, v9, :cond_26

    .line 91
    :cond_25
    invoke-virtual {p3, v3}, Lk9m;->A0(Z)V

    goto :goto_14

    .line 92
    :cond_26
    iget-object v8, p1, Lf2n;->a:Le2n;

    iget v8, v8, Le2n;->b:I

    if-eq v5, v8, :cond_28

    .line 93
    invoke-virtual {v4}, Li9m;->n3()S

    move-result v8

    invoke-virtual {v7}, Li9m;->n3()S

    move-result v9

    if-ne v8, v9, :cond_27

    .line 94
    invoke-virtual {v4}, Li9m;->A3()I

    move-result v8

    invoke-virtual {v7}, Li9m;->A3()I

    move-result v7

    if-eq v8, v7, :cond_28

    .line 95
    :cond_27
    invoke-virtual {p3, v3}, Lk9m;->A0(Z)V

    goto :goto_14

    :cond_28
    if-eqz v1, :cond_29

    goto :goto_14

    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_2a
    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 96
    :cond_2b
    :goto_15
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-virtual {p0, v2, v1}, Lo2m;->X0(II)Li9m;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Li9m;->r3()B

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Li9m;->o2()S

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_1b

    .line 98
    :cond_2c
    invoke-virtual {v1}, Li9m;->r3()B

    move-result v2

    if-ne v2, v0, :cond_2d

    .line 99
    invoke-virtual {p3, v3}, Lk9m;->a0(Z)V

    .line 100
    invoke-virtual {p3, v3}, Lk9m;->u0(Z)V

    goto :goto_16

    .line 101
    :cond_2d
    invoke-virtual {v1}, Li9m;->r3()B

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2e

    .line 102
    invoke-virtual {p3, v3}, Lk9m;->Z(Z)V

    .line 103
    invoke-virtual {p3, v3}, Lk9m;->t0(Z)V

    .line 104
    :cond_2e
    :goto_16
    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    :goto_17
    iget-object v4, p1, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    if-gt v2, v4, :cond_33

    .line 105
    iget-object v4, p1, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    :goto_18
    iget-object v5, p1, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->b:I

    if-gt v4, v5, :cond_31

    .line 106
    invoke-virtual {p0, v2, v4}, Lo2m;->X0(II)Li9m;

    move-result-object v5

    .line 107
    invoke-virtual {v5}, Li9m;->r3()B

    move-result v6

    invoke-virtual {v1}, Li9m;->r3()B

    move-result v7

    if-ne v6, v7, :cond_30

    .line 108
    invoke-virtual {v5}, Li9m;->j2()I

    move-result v5

    invoke-virtual {v1}, Li9m;->j2()I

    move-result v6

    if-eq v5, v6, :cond_2f

    goto :goto_19

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 109
    :cond_30
    :goto_19
    invoke-virtual {p3, v3}, Lk9m;->Z(Z)V

    .line 110
    invoke-virtual {p3, v3}, Lk9m;->a0(Z)V

    .line 111
    invoke-virtual {p3, v3}, Lk9m;->t0(Z)V

    .line 112
    invoke-virtual {p3, v3}, Lk9m;->u0(Z)V

    const/4 v0, 0x0

    :cond_31
    if-nez v0, :cond_32

    goto :goto_1a

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_33
    :goto_1a
    if-eqz v0, :cond_35

    .line 113
    invoke-virtual {v1}, Li9m;->r3()B

    move-result p1

    invoke-virtual {p2, p1}, Li9m;->k4(B)V

    .line 114
    invoke-virtual {v1}, Li9m;->o2()S

    move-result p1

    invoke-virtual {p2, p1}, Li9m;->a4(S)V

    .line 115
    invoke-virtual {v1}, Li9m;->j2()I

    move-result p1

    invoke-virtual {p2, p1}, Li9m;->Z3(I)V

    goto :goto_1c

    .line 116
    :cond_34
    :goto_1b
    invoke-virtual {p3, v3}, Lk9m;->Z(Z)V

    .line 117
    invoke-virtual {p3, v3}, Lk9m;->a0(Z)V

    .line 118
    invoke-virtual {p3, v3}, Lk9m;->t0(Z)V

    .line 119
    invoke-virtual {p3, v3}, Lk9m;->u0(Z)V

    :cond_35
    :goto_1c
    return-void
.end method

.method public u0()I
    .locals 1

    .line 1
    iget v0, p0, Lo2m;->n:I

    return v0
.end method

.method public u1()Loqm;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v0}, Lq8m;->Y1()Loqm;

    move-result-object v0

    return-object v0
.end method

.method public u2(Lcrm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {p1}, Lcrm;->q()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lq8m;->q3(ZZ)V

    .line 2
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {p1}, Lcrm;->p()S

    move-result v1

    invoke-virtual {v0, v1, v2}, Lq8m;->m3(IZ)V

    .line 3
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {p1}, Lcrm;->t()Z

    move-result v1

    invoke-virtual {v0, v1, v2}, Lq8m;->r3(ZZ)V

    .line 4
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {p1}, Lcrm;->w()Z

    move-result v1

    invoke-virtual {v0, v1, v2}, Lq8m;->s3(ZZ)V

    .line 5
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {p1}, Lcrm;->a0()Z

    move-result p1

    invoke-virtual {v0, p1, v2}, Lq8m;->p3(ZZ)V

    return-void
.end method

.method public u3(Ljava/lang/String;III)V
    .locals 10

    if-gez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lo2m$h;

    invoke-direct {v0}, Lo2m$h;-><init>()V

    .line 2
    invoke-virtual {p0, p3, p4, v0}, Lo2m;->W0(IILo2m$h;)I

    const/4 v1, 0x2

    .line 3
    iget v2, v0, Lo2m$h;->a:I

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, p3, p4}, Lo2m;->S0(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    move-object v3, v1

    .line 5
    iget-boolean v1, v0, Lo2m$h;->b:Z

    const/4 v8, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, p3, p4}, Lo2m;->B0(II)Ldhm;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lo2m;->U0()Lehm;

    move-result-object v2

    iget v1, v1, Ldhm;->e:I

    invoke-virtual {v2, v1}, Lehm;->H(I)Lyom;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lyom;->J()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxom;

    invoke-virtual {v4}, Lxom;->G1()S

    move-result v4

    move-object v5, v1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move-object v5, v2

    .line 11
    :goto_1
    invoke-virtual {p0, p3, p4}, Lo2m;->X0(II)Li9m;

    move-result-object v1

    const/4 v9, 0x1

    if-ge p2, v4, :cond_5

    .line 12
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v2

    .line 13
    invoke-static {v2}, Li9m;->f2(Li9m;)Li9m;

    move-result-object v2

    .line 14
    new-instance v4, Lk9m;

    invoke-direct {v4}, Lk9m;-><init>()V

    .line 15
    invoke-virtual {v2}, Li9m;->w3()S

    move-result v6

    invoke-virtual {p0, p1, v6}, Lo2m;->k0(Ljava/lang/String;I)S

    move-result v6

    .line 16
    invoke-virtual {v2, v6}, Li9m;->o4(S)V

    .line 17
    iget-object p1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->M0()Lj9m;

    move-result-object p1

    invoke-virtual {v2}, Li9m;->w3()S

    move-result v7

    invoke-virtual {p1, v7}, Lj9m;->u(I)Lf9m;

    move-result-object p1

    invoke-virtual {v2, p1}, Li9m;->n4(Lf9m;)V

    .line 18
    invoke-virtual {v4, v9}, Lk9m;->n0(Z)V

    if-nez p2, :cond_3

    .line 19
    iget-object p1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->M0()Lj9m;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v4}, Lj9m;->x(Li9m;Li9m;Lk9m;)I

    move-result p1

    .line 20
    invoke-virtual {p0, p3, p4, p1}, Lo2m;->N3(III)V

    .line 21
    :cond_3
    invoke-virtual {v1}, Li9m;->w3()S

    move-result v7

    move-object v2, p0

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Lo2m;->e(Ljava/lang/String;ILyom;SS)Lyom;

    move-result-object p1

    .line 22
    iget-boolean p2, v0, Lo2m$h;->b:Z

    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p0, p1, p3, p4}, Lo2m;->d(Lyom;II)Ldhm;

    :cond_4
    const/4 v8, 0x1

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {p0, p2, v2}, Lo2m;->b0(ILjava/util/List;)I

    move-result p3

    .line 25
    invoke-virtual {v5, p3}, Lyom;->q(I)Lxom;

    move-result-object p3

    invoke-virtual {p3}, Lxom;->R1()S

    move-result p3

    invoke-virtual {p0, p1, p3}, Lo2m;->k0(Ljava/lang/String;I)S

    move-result v6

    .line 26
    invoke-virtual {v1}, Li9m;->w3()S

    move-result v7

    move-object v2, p0

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Lo2m;->e(Ljava/lang/String;ILyom;SS)Lyom;

    :goto_2
    if-eqz v8, :cond_6

    .line 27
    iget-object p1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p1, v9}, Lk2m;->T1(Z)V

    .line 28
    iget-object p1, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p1}, Ll4m;->g()V

    :cond_6
    return-void
.end method

.method public u4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v0}, Lq8m;->g2()Lyem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyem;->f2(I)V

    return-void
.end method

.method public v(Lf2n;Li9m;Lk9m;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2m;->t:Ll4m;

    invoke-virtual {v0}, Ll4m;->o()V

    if-eqz p4, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lo2m;->N0(Lf2n;)Lo2m$g;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lo2m$g;->c()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 4
    invoke-virtual {p1}, Lo2m$g;->d()V

    .line 5
    invoke-virtual {p1}, Lo2m$g;->a()Ldhm;

    move-result-object p4

    invoke-virtual {p4}, Ldhm;->e()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p1}, Lo2m$g;->e()I

    move-result p4

    invoke-virtual {p0, p4}, Lo2m;->U(I)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lo2m$g;->b()I

    move-result p4

    invoke-virtual {p0, p4}, Lo2m;->C0(I)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lo2m$g;->e()I

    move-result p4

    invoke-virtual {p1}, Lo2m$g;->b()I

    move-result v0

    invoke-virtual {p0, p4, v0, p2, p3}, Lo2m;->j(IILi9m;Lk9m;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p4, p1, Lf2n;->a:Le2n;

    iget p4, p4, Le2n;->a:I

    :goto_1
    iget-object v0, p1, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    if-gt p4, v0, :cond_7

    if-eqz p5, :cond_4

    .line 9
    invoke-virtual {p0, p4}, Lo2m;->U(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    :goto_2
    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    if-gt v0, v1, :cond_6

    if-eqz p5, :cond_5

    .line 11
    invoke-virtual {p0, v0}, Lo2m;->C0(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {p0, p4, v0, p2, p3}, Lo2m;->j(IILi9m;Lk9m;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 13
    :cond_7
    iget-object p1, p0, Lo2m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->B1()Lb7m;

    move-result-object p1

    invoke-virtual {p1}, Lb7m;->h()V

    .line 14
    iget-object p1, p0, Lo2m;->a:Lk2m;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lk2m;->T1(Z)V

    .line 15
    iget-object p1, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p1}, Ll4m;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p1}, Ll4m;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p2}, Ll4m;->d()V

    .line 17
    throw p1
.end method

.method public v0()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lo2m;->l:Lxrm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo2m;->m:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lo2m;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lo2m;->o:Landroid/graphics/Bitmap;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lo2m;->l:Lxrm;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0, v1}, Lc2n;->h(Lxrm;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lo2m;->o:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lo2m;->m:[B

    if-eqz v0, :cond_3

    .line 7
    iget v2, p0, Lo2m;->n:I

    invoke-static {v0, v2, v1}, Lc2n;->o([BIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lo2m;->o:Landroid/graphics/Bitmap;

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lo2m;->o:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public v1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-object v0, v0, Lq8m;->W:Ldfm;

    invoke-virtual {v0}, Ldfm;->l()I

    move-result v0

    return v0
.end method

.method public v2(IIISS)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo2m;->z1()I

    move-result v0

    if-gt p1, p2, :cond_3

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ge p2, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v0, -0x1

    :goto_0
    move v2, p2

    .line 2
    iget-object p2, p0, Lo2m;->f:Lq8m;

    invoke-virtual {p2}, Lq8m;->G2()I

    move-result p2

    if-ne p3, p2, :cond_2

    const/16 p2, 0xf

    if-ne p4, p2, :cond_2

    if-nez p5, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lo2m;->h:Lwem;

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lwem;->u(IIISS)V

    :cond_3
    :goto_1
    return-void
.end method

.method public v3()Lf2n;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->F1()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lo2m;->A1()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    .line 4
    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    add-int/2addr v0, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Lo2m;->A1()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v0, v4, :cond_4

    add-int/lit8 v4, v0, -0x1

    .line 6
    invoke-virtual {p0, v3, v4, v1}, Lo2m;->x(Ljava/util/HashMap;II)Z

    move-result v5

    .line 7
    invoke-virtual {p0, v3, v0, v1}, Lo2m;->x(Ljava/util/HashMap;II)Z

    move-result v6

    add-int/lit8 v7, v0, 0x1

    .line 8
    invoke-virtual {p0, v3, v7, v1}, Lo2m;->x(Ljava/util/HashMap;II)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v6, :cond_1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v6, :cond_2

    if-eqz v8, :cond_2

    const/4 v9, 0x1

    :cond_2
    if-nez v9, :cond_4

    if-eqz v5, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v7

    goto :goto_0

    .line 10
    :cond_4
    :goto_2
    new-instance v2, Lf2n;

    invoke-direct {v2, v0, v1, v0, v1}, Lf2n;-><init>(IIII)V

    return-object v2
.end method

.method public v4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v0}, Lq8m;->g2()Lyem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyem;->Y1(I)V

    .line 2
    iget-object p1, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p1}, Ll4m;->m()V

    return-void
.end method

.method public final w([Lom1;Lra1;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 2
    aget-object v1, p1, v0

    .line 3
    instance-of v2, v1, Lfl1;

    if-eqz v2, :cond_2

    .line 4
    check-cast v1, Lfl1;

    .line 5
    invoke-virtual {v1}, Lgl1;->getFirstRow()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Lgl1;->getLastRow()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Lgl1;->getFirstColumn()I

    move-result v4

    .line 8
    invoke-virtual {v1}, Lgl1;->getLastColumn()I

    move-result v1

    :goto_1
    if-gt v2, v3, :cond_2

    move v5, v4

    :goto_2
    if-gt v5, v1, :cond_1

    .line 9
    sget-object v6, Lp2n;->b:Lo2n;

    invoke-virtual {v6}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldhm;

    .line 10
    invoke-virtual {p0, v2, v5, v6}, Lo2m;->E0(IILdhm;)V

    .line 11
    invoke-virtual {p0, v2, v5}, Lo2m;->X0(II)Li9m;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Li9m;->C3()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v6}, Lko1;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 14
    invoke-virtual {p2, v6}, Lra1;->x(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public w0()Lk2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->a:Lk2m;

    return-object v0
.end method

.method public w1(II)Lx6m;
    .locals 2

    .line 1
    iget-object v0, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->k0()Lv6m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo2m;->b2()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lv6m;->b(III)Lx6m;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lo2m;->q2()Lw6m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw6m;->p(II)Lx6m;

    move-result-object p1

    return-object p1
.end method

.method public w2(SISS)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lo2m;->v2(IIISS)V

    return-void
.end method

.method public w3()Lf2n;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->F1()I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_0
    if-lez v0, :cond_4

    add-int/lit8 v4, v0, 0x1

    .line 4
    invoke-virtual {p0, v2, v1, v4}, Lo2m;->H(Ljava/util/HashMap;II)Z

    move-result v5

    .line 5
    invoke-virtual {p0, v2, v1, v0}, Lo2m;->H(Ljava/util/HashMap;II)Z

    move-result v6

    add-int/lit8 v7, v0, -0x1

    .line 6
    invoke-virtual {p0, v2, v1, v7}, Lo2m;->H(Ljava/util/HashMap;II)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v6, :cond_1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v6, :cond_2

    if-eqz v7, :cond_2

    const/4 v8, 0x1

    :cond_2
    if-nez v5, :cond_4

    if-eqz v8, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_4
    :goto_2
    new-instance v2, Lf2n;

    invoke-direct {v2, v1, v0, v1, v0}, Lf2n;-><init>(IIII)V

    return-object v2
.end method

.method public w4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v0}, Lq8m;->g2()Lyem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyem;->g2(I)V

    return-void
.end method

.method public final x(Ljava/util/HashMap;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;II)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3}, Lo2m;->G2(II)Z

    move-result p3

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p1, p3

    :goto_0
    return p1
.end method

.method public x0()Le3m;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->q:Le3m;

    return-object v0
.end method

.method public x1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-boolean v0, v0, Lq8m;->c0:Z

    return v0
.end method

.method public x2(ISSS)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfo6;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->d0()Lgo6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->d0()Lgo6;

    move-result-object v0

    invoke-interface {v0}, Lgo6;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lfo6;

    invoke-direct {p1}, Lfo6;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v0}, Lq8m;->Y2()I

    move-result v0

    if-ne p2, v0, :cond_4

    and-int/lit8 v0, p4, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lo2m;->f:Lq8m;

    .line 4
    invoke-virtual {v3}, Lq8m;->F1()Z

    move-result v3

    if-ne v0, v3, :cond_4

    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, Lo2m;->f:Lq8m;

    .line 5
    invoke-virtual {v0}, Lq8m;->C1()Z

    move-result v0

    if-ne v1, v0, :cond_4

    const/16 v0, 0x100

    if-ne p4, v0, :cond_4

    return-void

    .line 6
    :cond_4
    iget-object v0, p0, Lo2m;->g:Lrem;

    new-instance v1, Lqem;

    int-to-short p1, p1

    invoke-direct {v1, p1, p2, p3, p4}, Lqem;-><init>(ISSS)V

    invoke-virtual {v0, v1}, Lrem;->u(Lqem;)V

    return-void
.end method

.method public x3()Lf2n;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lo2m;->z1()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->F1()I

    move-result v1

    .line 4
    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    add-int/2addr v0, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Lo2m;->z1()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v0, v4, :cond_4

    add-int/lit8 v4, v0, -0x1

    .line 6
    invoke-virtual {p0, v3, v1, v4}, Lo2m;->H(Ljava/util/HashMap;II)Z

    move-result v5

    .line 7
    invoke-virtual {p0, v3, v1, v0}, Lo2m;->H(Ljava/util/HashMap;II)Z

    move-result v6

    add-int/lit8 v7, v0, 0x1

    .line 8
    invoke-virtual {p0, v3, v1, v7}, Lo2m;->H(Ljava/util/HashMap;II)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v6, :cond_1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v6, :cond_2

    if-eqz v8, :cond_2

    const/4 v9, 0x1

    :cond_2
    if-nez v9, :cond_4

    if-eqz v5, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v7

    goto :goto_0

    .line 10
    :cond_4
    :goto_2
    new-instance v2, Lf2n;

    invoke-direct {v2, v1, v0, v1, v0}, Lf2n;-><init>(IIII)V

    return-object v2
.end method

.method public x4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    invoke-virtual {v0}, Lq8m;->g2()Lyem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyem;->R1(I)V

    .line 2
    iget-object p1, p0, Lo2m;->t:Ll4m;

    invoke-virtual {p1}, Ll4m;->m()V

    return-void
.end method

.method public final y(Ljava/util/Map;Lf2n;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lf2n;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lf2n;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    :goto_0
    iget-object v1, p2, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lo2m;->e:Lghm;

    invoke-virtual {v1}, Lghm;->g()Lihm;

    move-result-object v1

    iget-object v3, p2, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    invoke-virtual {v1, v3, v0}, Lihm;->h(II)Lf2n;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p2, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-virtual {p0, v1, v0}, Lo2m;->G2(II)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v1}, Lo2m;->d0(Ljava/util/Map;Lf2n;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    .line 5
    iget-object p2, p2, Lf2n;->a:Le2n;

    iget v0, p2, Le2n;->a:I

    add-int/2addr v0, v2

    iput v0, p2, Le2n;->a:I

    :cond_3
    return p1
.end method

.method public y0()S
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-short v0, v0, Lq8m;->a0:S

    return v0
.end method

.method public y1()D
    .locals 2

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-wide v0, v0, Lq8m;->d0:D

    return-wide v0
.end method

.method public y2(Loqm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lq8m;->t2(Loqm;Z)V

    return-void
.end method

.method public y3()Lf2n;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->F1()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_0
    if-lez v0, :cond_4

    add-int/lit8 v4, v0, 0x1

    .line 4
    invoke-virtual {p0, v2, v4, v1}, Lo2m;->x(Ljava/util/HashMap;II)Z

    move-result v5

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lo2m;->x(Ljava/util/HashMap;II)Z

    move-result v6

    add-int/lit8 v7, v0, -0x1

    .line 6
    invoke-virtual {p0, v2, v7, v1}, Lo2m;->x(Ljava/util/HashMap;II)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v6, :cond_1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v6, :cond_2

    if-eqz v7, :cond_2

    const/4 v8, 0x1

    :cond_2
    if-nez v5, :cond_4

    if-eqz v8, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_4
    :goto_2
    new-instance v2, Lf2n;

    invoke-direct {v2, v0, v1, v0, v1}, Lf2n;-><init>(IIII)V

    return-object v2
.end method

.method public y4(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2n;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lo2m;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->m0()Ldim;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lo2m;->b2()I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v3, 0x1

    .line 4
    invoke-virtual {v2, v4, v6}, Ldim;->P(BI)Lfim;

    move-result-object v7

    if-nez v7, :cond_1

    .line 5
    invoke-virtual {v2, v4, v6}, Ldim;->z(BI)Lfim;

    move-result-object v7

    .line 6
    :cond_1
    invoke-virtual {v2, v3}, Ldim;->v(I)I

    move-result v2

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    .line 8
    new-array v4, v3, [Lom1;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_2

    .line 9
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf2n;

    .line 10
    new-instance v18, Lcl1;

    iget-object v9, v8, Lf2n;->a:Le2n;

    iget v10, v9, Le2n;->a:I

    iget-object v8, v8, Lf2n;->b:Le2n;

    iget v11, v8, Le2n;->a:I

    iget v12, v9, Le2n;->b:I

    iget v13, v8, Le2n;->b:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v8, v18

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v2

    invoke-direct/range {v8 .. v17}, Lcl1;-><init>(IIIIZZZZI)V

    .line 11
    aput-object v18, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v7, v4}, Lfim;->z0([Lom1;)V

    .line 13
    iget-object v1, v0, Lo2m;->a:Lk2m;

    invoke-virtual {v1, v5}, Lk2m;->T1(Z)V

    return-void

    :cond_3
    :goto_1
    add-int/2addr v3, v5

    .line 14
    invoke-virtual {v2, v4, v3}, Ldim;->Z(BI)V

    return-void
.end method

.method public z0()S
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-short v0, v0, Lq8m;->Z:S

    return v0
.end method

.method public z1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v0

    return v0
.end method

.method public z2(ZZIIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-object v0, v0, Lq8m;->W:Ldfm;

    invoke-virtual {v0, p1}, Ldfm;->g(Z)V

    .line 2
    iget-object v0, p0, Lo2m;->f:Lq8m;

    iget-object v0, v0, Lq8m;->W:Ldfm;

    invoke-virtual {v0, p2}, Ldfm;->h(Z)V

    .line 3
    iget-object p2, p0, Lo2m;->f:Lq8m;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lq8m;->V:Z

    .line 4
    new-instance p2, Lyem;

    invoke-direct {p2}, Lyem;-><init>()V

    .line 5
    invoke-virtual {p2, p3}, Lyem;->f2(I)V

    .line 6
    invoke-virtual {p2, p4}, Lyem;->g2(I)V

    .line 7
    invoke-virtual {p2, p5}, Lyem;->R1(I)V

    .line 8
    invoke-virtual {p2, p6}, Lyem;->Y1(I)V

    .line 9
    invoke-virtual {p2, p7}, Lyem;->e2(I)V

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    if-nez p3, :cond_0

    const/4 v1, 0x2

    if-ne p7, v1, :cond_0

    if-eqz p6, :cond_0

    .line 10
    invoke-virtual {p2, p1}, Lyem;->Y1(I)V

    :cond_0
    if-nez p4, :cond_1

    const/4 v1, 0x3

    if-ne p7, v1, :cond_1

    if-eqz p5, :cond_1

    .line 11
    invoke-virtual {p2, p1}, Lyem;->R1(I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 12
    iget-object p1, p0, Lo2m;->f:Lq8m;

    iget-object p1, p1, Lq8m;->W:Ldfm;

    invoke-virtual {p1}, Ldfm;->c()I

    move-result p1

    add-int/2addr p1, p3

    if-le p1, p6, :cond_2

    .line 13
    iget-object p1, p0, Lo2m;->f:Lq8m;

    iget-object p1, p1, Lq8m;->W:Ldfm;

    invoke-virtual {p1}, Ldfm;->c()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lyem;->Y1(I)V

    :cond_2
    if-eqz p4, :cond_3

    .line 14
    iget-object p1, p0, Lo2m;->f:Lq8m;

    iget-object p1, p1, Lq8m;->W:Ldfm;

    invoke-virtual {p1}, Ldfm;->b()I

    move-result p1

    add-int/2addr p1, p4

    if-le p1, p5, :cond_3

    .line 15
    iget-object p1, p0, Lo2m;->f:Lq8m;

    iget-object p1, p1, Lq8m;->W:Ldfm;

    invoke-virtual {p1}, Ldfm;->b()I

    move-result p1

    add-int/2addr p1, p4

    invoke-virtual {p2, p1}, Lyem;->R1(I)V

    .line 16
    :cond_3
    iget-object p1, p0, Lo2m;->f:Lq8m;

    invoke-virtual {p1, p2, v0}, Lq8m;->o2(Lyem;Z)V

    return-void
.end method

.method public z3()Lz6m;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m;->r:Lwcm;

    invoke-virtual {v0}, Lwcm;->F0()Lz6m;

    move-result-object v0

    return-object v0
.end method

.method public z4(Lf2n;Li9m;Lk9m;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lo2m;->A4(Lf2n;Li9m;Lk9m;Z)V

    return-void
.end method
