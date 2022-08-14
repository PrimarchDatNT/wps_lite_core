.class public Lpej;
.super Ljava/lang/Object;
.source "Object3DProducer.java"


# static fields
.field public static final I:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/Boolean;

.field public F:Ljava/lang/Boolean;

.field public G:Z

.field public H:Lq06;

.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lq06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpej;->H:Lq06;

    return-void
.end method

.method public static h(Lefj;)F
    .locals 3

    const-string v0, "vmlUnit should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lefj;->c:Lefj$a;

    const-string v1, "vmlUnit.mUnit should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lbp;->a:Ljava/lang/Float;

    const-string v1, "vmlUnit.mMagnitude should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 5
    sget-object v1, Lpej$a;->a:[I

    iget-object v2, p0, Lefj;->c:Lefj$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A unit has not been processed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lefj;->c:Lefj$a;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0

    .line 7
    :pswitch_0
    invoke-static {v0}, Lxo;->E(F)F

    move-result p0

    return p0

    .line 8
    :pswitch_1
    invoke-static {v0}, Lxo;->r(F)F

    move-result p0

    return p0

    .line 9
    :pswitch_2
    invoke-static {v0}, Lxo;->b(F)F

    move-result p0

    return p0

    .line 10
    :pswitch_3
    invoke-static {v0}, Lxo;->v(F)F

    move-result p0

    return p0

    .line 11
    :pswitch_4
    invoke-static {v0}, Lxo;->g(F)F

    move-result p0

    return p0

    :pswitch_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Ljava/lang/String;)Ln06;
    .locals 1

    const-string v0, "XY"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ln06;->I:Ln06;

    return-object p0

    :cond_0
    const-string v0, "YZ"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Ln06;->T:Ln06;

    return-object p0

    :cond_1
    const-string v0, "ZX"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Ln06;->S:Ln06;

    return-object p0

    :cond_2
    const-string p0, "It should not reach to here."

    .line 7
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    .line 8
    sget-object p0, Ln06;->I:Ln06;

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "custom"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "auto"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const-string p0, "it should not reach here"

    .line 3
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0
.end method

.method public static m(Ljava/lang/String;)I
    .locals 2

    const-string v0, "solid"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "wireFrame"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "boundingCube"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string p0, "It should not reach to here."

    .line 4
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v1
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "parallel"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "perspective"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const-string p0, "it should not reach here"

    .line 3
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final A(Lq06;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpej;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->U3(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lpej;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lq06;->U3(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Lq06;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpej;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->B3(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lpej;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lq06;->B3(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Lq06;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpej;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lbfj;

    invoke-direct {v1, v0}, Lbfj;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    if-eqz v0, :cond_5

    .line 6
    iget-object v3, v0, Lbfj;->a:Lfp$a;

    if-eqz v3, :cond_2

    .line 7
    iget-object v4, v3, Lbp;->a:Ljava/lang/Float;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lap;->a(Lfp$a;)F

    move-result v2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 8
    :goto_2
    iget-object v0, v0, Lbfj;->b:Lfp$a;

    if-eqz v0, :cond_4

    .line 9
    iget-object v3, v0, Lbp;->a:Ljava/lang/Float;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lap;->a(Lfp$a;)F

    move-result v0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 10
    :goto_4
    invoke-virtual {p1, v2}, Lq06;->r4(F)V

    .line 11
    invoke-virtual {p1, v0}, Lq06;->s4(F)V

    goto :goto_5

    .line 12
    :cond_5
    iget-boolean v0, p0, Lpej;->G:Z

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->r4(F)V

    .line 14
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->s4(F)V

    :cond_6
    :goto_5
    return-void
.end method

.method public final D(Lq06;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpej;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcfj;

    invoke-direct {v1, v0}, Lcfj;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const/16 v1, 0x64

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    if-eqz v0, :cond_4

    .line 8
    iget-object v4, v0, Lcfj;->a:Ljava/lang/Integer;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 9
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    iget-object v4, v0, Lcfj;->b:Ljava/lang/Integer;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    .line 11
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 12
    iget-object v0, v0, Lcfj;->c:Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v0

    .line 13
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v1

    .line 14
    invoke-virtual {p1, v1}, Lq06;->b4(F)V

    int-to-float v1, v3

    .line 15
    invoke-virtual {p1, v1}, Lq06;->c4(F)V

    int-to-float v0, v0

    .line 16
    invoke-virtual {p1, v0}, Lq06;->d4(F)V

    goto :goto_4

    .line 17
    :cond_4
    iget-boolean v0, p0, Lpej;->G:Z

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lq06;->b4(F)V

    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lq06;->c4(F)V

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lq06;->d4(F)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final E(Lq06;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpej;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lfp$a;

    invoke-direct {v1, v0}, Lfp$a;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, v0, Lbp;->a:Ljava/lang/Float;

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v0}, Lap;->a(Lfp$a;)F

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lq06;->a4(F)V

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v0, p0, Lpej;->G:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lq06;->a4(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final F(Lq06;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpej;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lafj;

    invoke-direct {v1, v0}, Lafj;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    if-eqz v0, :cond_4

    .line 8
    iget-object v4, v0, Lafj;->a:Ljava/lang/Float;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 9
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 10
    iget-object v4, v0, Lafj;->b:Ljava/lang/Float;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    .line 11
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 12
    iget-object v0, v0, Lafj;->c:Ljava/lang/Float;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v0

    .line 13
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 14
    invoke-virtual {p1, v2}, Lq06;->f4(F)V

    .line 15
    invoke-virtual {p1, v3}, Lq06;->g4(F)V

    .line 16
    invoke-virtual {p1, v0}, Lq06;->h4(F)V

    goto :goto_4

    .line 17
    :cond_4
    iget-boolean v0, p0, Lpej;->G:Z

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->f4(F)V

    .line 19
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->g4(F)V

    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->h4(F)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final G(Lq06;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpej;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lpej;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->Z3(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lpej;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lq06;->Z3(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Lq06;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpej;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lq06;->m4(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lpej;->G:Z

    if-eqz v0, :cond_1

    const v0, 0x46ea6000    # 30000.0f

    .line 4
    invoke-virtual {p1, v0}, Lq06;->m4(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Lq06;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpej;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ldfj;

    invoke-direct {v1, v0}, Ldfj;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, v0, Ldfj;->a:Lefj;

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v1}, Lpej;->h(Lefj;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_2
    const v1, 0x49989680    # 1250000.0f

    .line 4
    invoke-static {v1}, Lxo;->g(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 5
    :goto_1
    iget-object v2, v0, Ldfj;->b:Lefj;

    if-eqz v2, :cond_3

    .line 6
    invoke-static {v2}, Lpej;->h(Lefj;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_2

    :cond_3
    const v2, -0x36676980    # -1250000.0f

    .line 7
    invoke-static {v2}, Lxo;->g(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 8
    :goto_2
    iget-object v0, v0, Ldfj;->c:Lefj;

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v0}, Lpej;->h(Lefj;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_4
    const v0, 0x4b095440    # 9000000.0f

    .line 10
    invoke-static {v0}, Lxo;->g(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Lq06;->o4(F)V

    :cond_5
    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Lq06;->p4(F)V

    :cond_6
    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->q4(F)V

    :cond_7
    return-void
.end method

.method public final J(Lq06;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpej;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lzej;

    invoke-direct {v1, v0}, Lzej;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, -0x41000000    # -0.5f

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v0, :cond_5

    .line 4
    iget-object v3, v0, Lzej;->a:Laq;

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v3}, Lf6j;->C0(Laq;)Ljava/lang/Float;

    move-result-object v3

    .line 6
    :goto_1
    iget-object v0, v0, Lzej;->b:Laq;

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {v0}, Lf6j;->C0(Laq;)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v0

    :goto_4
    const-string v0, "centerPointX should not be null!"

    .line 8
    invoke-static {v0, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "centerPointY should not be null!"

    .line 9
    invoke-static {v0, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->W3(F)V

    .line 11
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->X3(F)V

    goto :goto_5

    .line 12
    :cond_5
    iget-boolean v0, p0, Lpej;->G:Z

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->W3(F)V

    .line 14
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->X3(F)V

    :cond_6
    :goto_5
    return-void
.end method

.method public final K(Lq06;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpej;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lfp$a;

    invoke-direct {v1, v0}, Lfp$a;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lbp;->a:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lap;->a(Lfp$a;)F

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Lq06;->k4(F)V

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lpej;->G:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x43610000    # 225.0f

    .line 6
    invoke-virtual {p1, v0}, Lq06;->k4(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final L(Lq06;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpej;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Laq;

    invoke-direct {v1, v0}, Laq;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lf6j;->C0(Laq;)Ljava/lang/Float;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fSkewAmt should be [0, 1]! : not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-static {v1, v2}, Lno;->q(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->j4(F)V

    :cond_2
    return-void
.end method

.method public final M(Lq06;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpej;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Laq;

    invoke-direct {v1, v0}, Laq;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const v1, 0x3e99999a    # 0.3f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lf6j;->C0(Laq;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->I3(F)V

    goto :goto_2

    .line 5
    :cond_2
    iget-boolean v0, p0, Lpej;->G:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->I3(F)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final N(Lq06;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpej;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lafj;

    invoke-direct {v1, v0}, Lafj;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const v1, 0x47435000    # 50000.0f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x461c4000    # 10000.0f

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-eqz v0, :cond_4

    .line 5
    iget-object v4, v0, Lafj;->a:Ljava/lang/Float;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 6
    :goto_1
    iget-object v4, v0, Lafj;->b:Ljava/lang/Float;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v4

    .line 7
    :goto_2
    iget-object v0, v0, Lafj;->c:Ljava/lang/Float;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v0

    .line 8
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->F3(F)V

    .line 9
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->G3(F)V

    .line 10
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->H3(F)V

    goto :goto_4

    .line 11
    :cond_4
    iget-boolean v0, p0, Lpej;->G:Z

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->F3(F)V

    .line 13
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->G3(F)V

    .line 14
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->H3(F)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final O(Lq06;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpej;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Laq;

    invoke-direct {v1, v0}, Laq;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const v1, 0x3f19999a    # 0.6f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v0}, Lf6j;->C0(Laq;)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    const-string v0, "ambientIntensity should not be null!"

    .line 4
    invoke-static {v0, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->T3(F)V

    goto :goto_3

    .line 6
    :cond_3
    iget-boolean v0, p0, Lpej;->G:Z

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->T3(F)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Lq06;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpej;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lafj;

    invoke-direct {v1, v0}, Lafj;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const v1, -0x38bcb000    # -50000.0f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x461c4000    # 10000.0f

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-eqz v0, :cond_4

    .line 5
    iget-object v4, v0, Lafj;->a:Ljava/lang/Float;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 6
    :goto_1
    iget-object v4, v0, Lafj;->b:Ljava/lang/Float;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v4

    .line 7
    :goto_2
    iget-object v0, v0, Lafj;->c:Ljava/lang/Float;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v0

    .line 8
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->C3(F)V

    .line 9
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->D3(F)V

    .line 10
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->E3(F)V

    goto :goto_4

    .line 11
    :cond_4
    iget-boolean v0, p0, Lpej;->G:Z

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->C3(F)V

    .line 13
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->D3(F)V

    .line 14
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->E3(F)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final b(Lq06;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpej;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Laq;

    invoke-direct {v1, v0}, Laq;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const v1, 0x3f19999a    # 0.6f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lf6j;->C0(Laq;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-string v0, "ambientIntensity should not be null!"

    .line 4
    invoke-static {v0, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->R3(F)V

    goto :goto_2

    .line 6
    :cond_2
    iget-boolean v0, p0, Lpej;->G:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->R3(F)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Lq06;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpej;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->J3(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lpej;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lq06;->J3(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lq06;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpej;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->e4(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lpej;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lq06;->e4(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lq06;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpej;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lpej;->n(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->Y3(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lpej;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lq06;->Y3(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lq06;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpej;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->S3(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lpej;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lq06;->S3(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lq06;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpej;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->Q3(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lpej;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lq06;->Q3(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lq06;)V
    .locals 1

    const-string v0, "object3D should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lpej;->j(Lq06;)V

    .line 3
    invoke-virtual {p0, p1}, Lpej;->o(Lq06;)V

    .line 4
    invoke-virtual {p0, p1}, Lpej;->r(Lq06;)V

    .line 5
    invoke-virtual {p0, p1}, Lpej;->s(Lq06;)V

    .line 6
    invoke-virtual {p0, p1}, Lpej;->t(Lq06;)V

    .line 7
    invoke-virtual {p0, p1}, Lpej;->u(Lq06;)V

    .line 8
    invoke-virtual {p0, p1}, Lpej;->w(Lq06;)V

    .line 9
    invoke-virtual {p0, p1}, Lpej;->x(Lq06;)V

    .line 10
    invoke-virtual {p0, p1}, Lpej;->y(Lq06;)V

    .line 11
    invoke-virtual {p0, p1}, Lpej;->z(Lq06;)V

    .line 12
    invoke-virtual {p0, p1}, Lpej;->A(Lq06;)V

    .line 13
    invoke-virtual {p0, p1}, Lpej;->B(Lq06;)V

    .line 14
    invoke-virtual {p0, p1}, Lpej;->C(Lq06;)V

    .line 15
    invoke-virtual {p0, p1}, Lpej;->D(Lq06;)V

    .line 16
    invoke-virtual {p0, p1}, Lpej;->E(Lq06;)V

    .line 17
    invoke-virtual {p0, p1}, Lpej;->F(Lq06;)V

    .line 18
    invoke-virtual {p0, p1}, Lpej;->G(Lq06;)V

    .line 19
    invoke-virtual {p0, p1}, Lpej;->H(Lq06;)V

    .line 20
    invoke-virtual {p0, p1}, Lpej;->I(Lq06;)V

    .line 21
    invoke-virtual {p0, p1}, Lpej;->J(Lq06;)V

    .line 22
    invoke-virtual {p0, p1}, Lpej;->K(Lq06;)V

    .line 23
    invoke-virtual {p0, p1}, Lpej;->L(Lq06;)V

    .line 24
    invoke-virtual {p0, p1}, Lpej;->M(Lq06;)V

    .line 25
    invoke-virtual {p0, p1}, Lpej;->N(Lq06;)V

    .line 26
    invoke-virtual {p0, p1}, Lpej;->O(Lq06;)V

    .line 27
    invoke-virtual {p0, p1}, Lpej;->a(Lq06;)V

    .line 28
    invoke-virtual {p0, p1}, Lpej;->b(Lq06;)V

    .line 29
    invoke-virtual {p0, p1}, Lpej;->c(Lq06;)V

    .line 30
    invoke-virtual {p0, p1}, Lpej;->d(Lq06;)V

    .line 31
    invoke-virtual {p0, p1}, Lpej;->e(Lq06;)V

    .line 32
    invoke-virtual {p0, p1}, Lpej;->f(Lq06;)V

    .line 33
    invoke-virtual {p0, p1}, Lpej;->g(Lq06;)V

    return-void
.end method

.method public final j(Lq06;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpej;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Laq;

    invoke-direct {v1, v0}, Laq;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lf6j;->C0(Laq;)Ljava/lang/Float;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fdiffusity normal be [0, 1] : it is not normal value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-static {v2, v1}, Lno;->x(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->l4(F)V

    goto :goto_2

    .line 7
    :cond_2
    iget-boolean v0, p0, Lpej;->G:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->l4(F)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final o(Lq06;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpej;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Laq;

    invoke-direct {v1, v0}, Laq;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lf6j;->C0(Laq;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "fdiffusity should be [0, 1]"

    .line 5
    invoke-static {v2, v1}, Lno;->q(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->K3(F)V

    goto :goto_2

    .line 7
    :cond_2
    iget-boolean v0, p0, Lpej;->G:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->K3(F)V

    :cond_3
    :goto_2
    return-void
.end method

.method public p(Z)Lq06;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpej;->G:Z

    .line 2
    invoke-virtual {p0}, Lpej;->v()Lq06;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lpej;->i(Lq06;)V

    return-object p1
.end method

.method public q(Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "object3DAttr should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "specularity"

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpej;->r:Ljava/lang/String;

    const-string v0, "diffusity"

    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpej;->s:Ljava/lang/String;

    const-string v0, "shininess"

    .line 4
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getFloat4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpej;->a:Ljava/lang/Float;

    const-string v0, "edge"

    .line 5
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpej;->t:Ljava/lang/String;

    const-string v0, "foredepth"

    .line 6
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpej;->u:Ljava/lang/String;

    const-string v0, "backdepth"

    .line 7
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpej;->v:Ljava/lang/String;

    const-string v0, "plane"

    .line 8
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpej;->w:Ljava/lang/String;

    const-string v0, "color"

    .line 9
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpej;->x:Ljava/lang/String;

    const-string v0, "metal"

    .line 10
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpej;->z:Ljava/lang/Boolean;

    const-string v0, "colormode"

    .line 11
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpej;->y:Ljava/lang/String;

    const-string v0, "lightface"

    .line 12
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpej;->A:Ljava/lang/Boolean;

    const-string v0, "on"

    .line 13
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpej;->B:Ljava/lang/Boolean;

    const-string v0, "rotationangle"

    .line 14
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpej;->c:Ljava/lang/String;

    const-string v0, "orientation"

    .line 15
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpej;->d:Ljava/lang/String;

    const-string v0, "orientationangle"

    .line 16
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpej;->e:Ljava/lang/String;

    const-string v0, "rotationcenter"

    .line 17
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpej;->f:Ljava/lang/String;

    const-string v0, "render"

    .line 18
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpej;->g:Ljava/lang/String;

    const-string v0, "facet"

    .line 19
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getInt4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpej;->b:Ljava/lang/Integer;

    const-string v0, "viewpoint"

    .line 20
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpej;->h:Ljava/lang/String;

    const-string v0, "viewpointorigin"

    .line 21
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpej;->i:Ljava/lang/String;

    const-string v0, "skewangle"

    .line 22
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpej;->j:Ljava/lang/String;

    const-string v0, "skewamt"

    .line 23
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpej;->k:Ljava/lang/String;

    const-string v0, "brightness"

    .line 24
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpej;->l:Ljava/lang/String;

    const-string v0, "lightposition"

    .line 25
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpej;->m:Ljava/lang/String;

    const-string v0, "lightlevel"

    .line 26
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpej;->n:Ljava/lang/String;

    const-string v0, "lightposition2"

    .line 27
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpej;->o:Ljava/lang/String;

    const-string v0, "lightlevel2"

    .line 28
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpej;->p:Ljava/lang/String;

    const-string v0, "lockrotationcenter"

    .line 29
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpej;->C:Ljava/lang/Boolean;

    const-string v0, "autorotationcenter"

    .line 30
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpej;->D:Ljava/lang/Boolean;

    const-string v0, "type"

    .line 31
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpej;->q:Ljava/lang/String;

    const-string v0, "lightharsh"

    .line 32
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpej;->E:Ljava/lang/Boolean;

    const-string v0, "lightharsh2"

    .line 33
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lpej;->F:Ljava/lang/Boolean;

    return-void
.end method

.method public final r(Lq06;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpej;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->i4(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lpej;->G:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x40a00000    # 5.0f

    .line 4
    invoke-virtual {p1, v0}, Lq06;->i4(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lq06;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpej;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lefj;

    sget-object v2, Lefj$a;->I:Lefj$a;

    invoke-direct {v1, v0, v2}, Lefj;-><init>(Ljava/lang/String;Lefj$a;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lpej;->h(Lefj;)F

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lq06;->L3(F)V

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lpej;->G:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, v0}, Lq06;->L3(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final t(Lq06;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpej;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lefj;

    sget-object v2, Lefj$a;->I:Lefj$a;

    invoke-direct {v1, v0, v2}, Lefj;-><init>(Ljava/lang/String;Lefj$a;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lpej;->h(Lefj;)F

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lq06;->N3(F)V

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lpej;->G:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lq06;->N3(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final u(Lq06;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpej;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lefj;

    sget-object v2, Lefj$a;->I:Lefj$a;

    invoke-direct {v1, v0, v2}, Lefj;-><init>(Ljava/lang/String;Lefj$a;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lpej;->h(Lefj;)F

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lq06;->M3(F)V

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lpej;->G:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x42100000    # 36.0f

    .line 5
    invoke-virtual {p1, v0}, Lq06;->M3(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final v()Lq06;
    .locals 3

    .line 1
    iget-object v0, p0, Lpej;->H:Lq06;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lq06;->s2()Lq06;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lpej;->I:Ljava/lang/String;

    const-string v2, "CloneNotSupportedException: "

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    new-instance v0, Lq06;

    invoke-direct {v0}, Lq06;-><init>()V

    return-object v0
.end method

.method public final w(Lq06;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpej;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lpej;->k(Ljava/lang/String;)Ln06;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq06;->O3(Ln06;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lpej;->G:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Ln06;->I:Ln06;

    invoke-virtual {p1, v0}, Lq06;->O3(Ln06;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Lq06;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpej;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lz4j;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    const-string v0, "coreColor should not be null!"

    .line 3
    invoke-static {v0, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->P3(I)V

    :cond_2
    return-void
.end method

.method public final y(Lq06;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpej;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->V3(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lpej;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lq06;->V3(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Lq06;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpej;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lpej;->l(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->n4(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lpej;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lq06;->n4(Z)V

    :cond_1
    :goto_0
    return-void
.end method
