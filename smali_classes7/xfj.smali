.class public Lxfj;
.super Ljava/lang/Object;
.source "VMLInset.java"


# instance fields
.field public a:Ldgj;

.field public b:Ldgj;

.field public c:Ldgj;

.field public d:Ldgj;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "inset should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lxfj;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ldgj;)F
    .locals 2

    const-string v0, "vmlUnit should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbp;->a:Ljava/lang/Float;

    const-string v1, "vmlUnit.mMagnitude should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ldgj;->b:Ldgj$a;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ldgj$a;->B:Ldgj$a;

    iput-object v0, p0, Ldgj;->b:Ldgj$a;

    .line 5
    :cond_0
    sget-object v0, Lxfj$a;->a:[I

    iget-object v1, p0, Ldgj;->b:Ldgj$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "A unit has not been processed"

    .line 6
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lxo;->E(F)F

    move-result p0

    return p0

    .line 9
    :pswitch_1
    iget-object p0, p0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lxo;->r(F)F

    move-result p0

    return p0

    .line 10
    :pswitch_2
    iget-object p0, p0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lxo;->b(F)F

    move-result p0

    return p0

    .line 11
    :pswitch_3
    iget-object p0, p0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lxo;->v(F)F

    move-result p0

    return p0

    .line 12
    :pswitch_4
    iget-object p0, p0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lxo;->g(F)F

    move-result p0

    return p0

    .line 13
    :pswitch_5
    iget-object p0, p0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

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


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, " |,"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 3
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ldgj;

    aget-object v1, p1, v1

    invoke-direct {v2, v1}, Ldgj;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lxfj;->a:Ldgj;

    :cond_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 5
    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Ldgj;

    aget-object v1, p1, v1

    invoke-direct {v2, v1}, Ldgj;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lxfj;->b:Ldgj;

    :cond_1
    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 7
    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Ldgj;

    aget-object v1, p1, v1

    invoke-direct {v2, v1}, Ldgj;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lxfj;->c:Ldgj;

    :cond_2
    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    .line 9
    aget-object v0, p1, v1

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Ldgj;

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Ldgj;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxfj;->d:Ldgj;

    :cond_3
    return-void
.end method

.method public c(Ld46;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxfj;->a:Ldgj;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lbp;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lxfj;->a(Ldgj;)F

    move-result v0

    invoke-virtual {p1, v0}, Ld46;->p3(F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lxfj;->b:Ldgj;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbp;->a:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lxfj;->a(Ldgj;)F

    move-result v0

    invoke-virtual {p1, v0}, Ld46;->r3(F)V

    .line 5
    :cond_1
    iget-object v0, p0, Lxfj;->c:Ldgj;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lbp;->a:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0}, Lxfj;->a(Ldgj;)F

    move-result v0

    invoke-virtual {p1, v0}, Ld46;->q3(F)V

    .line 7
    :cond_2
    iget-object v0, p0, Lxfj;->d:Ldgj;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lbp;->a:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 8
    invoke-static {v0}, Lxfj;->a(Ldgj;)F

    move-result v0

    invoke-virtual {p1, v0}, Ld46;->o3(F)V

    :cond_3
    return-void
.end method
