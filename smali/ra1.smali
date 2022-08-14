.class public Lra1;
.super Ljava/lang/Object;
.source "RecogniseResult.java"


# static fields
.field public static e:Lorg/apache/poi/util/BitField;

.field public static f:Lorg/apache/poi/util/BitField;

.field public static g:Lorg/apache/poi/util/BitField;

.field public static h:Lorg/apache/poi/util/BitField;

.field public static i:Lorg/apache/poi/util/BitField;

.field public static j:Lorg/apache/poi/util/BitField;

.field public static k:Lorg/apache/poi/util/BitField;

.field public static l:Lorg/apache/poi/util/BitField;

.field public static m:Lorg/apache/poi/util/BitField;

.field public static n:Lorg/apache/poi/util/BitField;


# instance fields
.field public a:S

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lra1;->e:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lra1;->f:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lra1;->g:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lra1;->h:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lra1;->i:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lra1;->j:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x40

    .line 7
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lra1;->k:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x80

    .line 8
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lra1;->l:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x100

    .line 9
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lra1;->m:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x200

    .line 10
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lra1;->n:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-short v0, p0, Lra1;->a:S

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lra1;->b:Ljava/lang/String;

    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lra1;->c:I

    .line 17
    iput-object v0, p0, Lra1;->d:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lra1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-short v0, p0, Lra1;->a:S

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lra1;->b:Ljava/lang/String;

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lra1;->c:I

    .line 11
    iput-object v0, p0, Lra1;->d:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lra1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lra1;->a:S

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lra1;->b:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lra1;->c:I

    .line 5
    iput-object v0, p0, Lra1;->d:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lra1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmo1;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-short v0, p0, Lra1;->a:S

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lra1;->b:Ljava/lang/String;

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lra1;->c:I

    .line 23
    iput-object v0, p0, Lra1;->d:Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Lmo1;->e()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lra1;->d:Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Lmo1;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lra1;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lmo1;->c()I

    move-result v0

    iput v0, p0, Lra1;->c:I

    .line 27
    sget-object v0, Lra1$a;->a:[I

    invoke-virtual {p1}, Lmo1;->a()Llo1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 28
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Lra1;->d()V

    goto :goto_0

    .line 30
    :pswitch_1
    invoke-virtual {p1}, Lmo1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lra1;->b()V

    goto :goto_0

    .line 32
    :pswitch_2
    invoke-virtual {p0}, Lra1;->s()V

    .line 33
    invoke-virtual {p0}, Lra1;->y()V

    goto :goto_0

    .line 34
    :pswitch_3
    invoke-virtual {p0}, Lra1;->y()V

    goto :goto_0

    .line 35
    :pswitch_4
    invoke-virtual {p0}, Lra1;->s()V

    goto :goto_0

    .line 36
    :pswitch_5
    invoke-virtual {p0}, Lra1;->r()V

    goto :goto_0

    .line 37
    :pswitch_6
    invoke-virtual {p0}, Lra1;->v()V

    goto :goto_0

    .line 38
    :pswitch_7
    invoke-virtual {p0}, Lra1;->c()V

    goto :goto_0

    .line 39
    :pswitch_8
    invoke-virtual {p0}, Lra1;->t()V

    goto :goto_0

    .line 40
    :pswitch_9
    invoke-virtual {p0}, Lra1;->a()V

    goto :goto_0

    .line 41
    :pswitch_a
    invoke-virtual {p0}, Lra1;->d()V

    :cond_0
    :goto_0
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra1;->d:Ljava/lang/Object;

    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lra1;->i:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lra1;->a:S

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result v0

    iput-short v0, p0, Lra1;->a:S

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lra1;->j:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lra1;->a:S

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result v0

    iput-short v0, p0, Lra1;->a:S

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    sget-object v0, Lra1;->k:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lra1;->a:S

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result v0

    iput-short v0, p0, Lra1;->a:S

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Lra1;->m:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lra1;->a:S

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result v0

    iput-short v0, p0, Lra1;->a:S

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lra1;->c:I

    return v0
.end method

.method public f()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lra1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lra1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lra1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    sget-object v0, Lra1;->h:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lra1;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    sget-object v0, Lra1;->f:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lra1;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    sget-object v0, Lra1;->i:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lra1;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    sget-object v0, Lra1;->l:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lra1;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    sget-object v0, Lra1;->e:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lra1;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    sget-object v0, Lra1;->k:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lra1;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    sget-object v0, Lra1;->n:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lra1;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    sget-object v0, Lra1;->j:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lra1;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    sget-object v0, Lra1;->g:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lra1;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public r()V
    .locals 3

    .line 1
    sget-object v0, Lra1;->h:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lra1;->a:S

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result v0

    iput-short v0, p0, Lra1;->a:S

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    sget-object v0, Lra1;->f:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lra1;->a:S

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result v0

    iput-short v0, p0, Lra1;->a:S

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    sget-object v0, Lra1;->l:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lra1;->a:S

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result v0

    iput-short v0, p0, Lra1;->a:S

    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    sget-object v0, Lra1;->e:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lra1;->a:S

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result v0

    iput-short v0, p0, Lra1;->a:S

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    sget-object v0, Lra1;->n:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lra1;->a:S

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result v0

    iput-short v0, p0, Lra1;->a:S

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lra1;->c:I

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra1;->b:Ljava/lang/String;

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    sget-object v0, Lra1;->g:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lra1;->a:S

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result v0

    iput-short v0, p0, Lra1;->a:S

    return-void
.end method

.method public z(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra1;->d:Ljava/lang/Object;

    return-void
.end method
