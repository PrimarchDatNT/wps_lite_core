.class public Lhzm;
.super Ljava/lang/Object;
.source "TrHandler.java"

# interfaces
.implements Lpzm;


# static fields
.field public static final m:Lorg/apache/poi/util/BitField;

.field public static final n:Lorg/apache/poi/util/BitField;

.field public static final o:Lorg/apache/poi/util/BitField;

.field public static final p:Lorg/apache/poi/util/BitField;

.field public static final q:Lorg/apache/poi/util/BitField;


# instance fields
.field public a:Lfzm;

.field public b:I

.field public c:Lo2m;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:F

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Lxxm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lhzm;->m:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lhzm;->n:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lhzm;->o:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x40

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lhzm;->p:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x80

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lhzm;->q:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>(Lfzm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhzm;->b:I

    .line 3
    iput v0, p0, Lhzm;->d:I

    .line 4
    iput v0, p0, Lhzm;->e:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lhzm;->f:I

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhzm;->g:Ljava/util/HashMap;

    .line 7
    iput-object p1, p0, Lhzm;->a:Lfzm;

    .line 8
    invoke-virtual {p1}, Lfzm;->h()I

    move-result v0

    iput v0, p0, Lhzm;->e:I

    .line 9
    invoke-virtual {p1}, Lfzm;->i()Lo2m;

    move-result-object v0

    iput-object v0, p0, Lhzm;->c:Lo2m;

    .line 10
    invoke-virtual {v0}, Lo2m;->p3()I

    move-result v0

    iput v0, p0, Lhzm;->b:I

    .line 11
    invoke-virtual {p1}, Lfzm;->f()Lwym;

    move-result-object p1

    invoke-virtual {p1}, Lwym;->e()Lxxm;

    move-result-object p1

    iput-object p1, p0, Lhzm;->l:Lxxm;

    return-void
.end method

.method public static f(SZZZZ)S
    .locals 2

    .line 1
    sget-object v0, Lhzm;->m:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x100

    invoke-virtual {v0, v1, p0}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p0

    .line 2
    sget-object v0, Lhzm;->n:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p0

    .line 3
    sget-object p1, Lhzm;->o:Lorg/apache/poi/util/BitField;

    invoke-virtual {p1, p0, p2}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p0

    .line 4
    sget-object p1, Lhzm;->p:Lorg/apache/poi/util/BitField;

    invoke-virtual {p1, p0, p3}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p0

    .line 5
    sget-object p1, Lhzm;->q:Lorg/apache/poi/util/BitField;

    invoke-virtual {p1, p0, p4}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo6;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lhzm;->a:Lfzm;

    invoke-virtual {p1}, Lfzm;->h()I

    move-result v0

    iget v1, p0, Lhzm;->f:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lfzm;->k(I)V

    .line 2
    iget-object p1, p0, Lhzm;->a:Lfzm;

    invoke-virtual {p1}, Lfzm;->f()Lwym;

    move-result-object p1

    invoke-virtual {p1}, Lwym;->e()Lxxm;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lxxm;->o()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhzm;->c:Lo2m;

    .line 4
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    iget-object v0, p0, Lhzm;->c:Lo2m;

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lhzm;->a:Lfzm;

    invoke-virtual {p1}, Lfzm;->h()I

    move-result p1

    iget v0, p0, Lhzm;->b:I

    sub-int/2addr p1, v0

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lhzm;->a:Lfzm;

    invoke-virtual {p1}, Lfzm;->f()Lwym;

    move-result-object p1

    invoke-virtual {p1}, Lwym;->e()Lxxm;

    move-result-object p1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lxxm;->B(Z)V

    .line 8
    iget-object p1, p0, Lhzm;->a:Lfzm;

    invoke-virtual {p1}, Lfzm;->f()Lwym;

    move-result-object p1

    invoke-virtual {p1}, Lwym;->e()Lxxm;

    move-result-object p1

    invoke-virtual {p1}, Lxxm;->i()Li4m;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Li4m;->C()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)Lpzm;
    .locals 2

    const-string v0, "td"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lhzm;->d:I

    iget-object v1, p0, Lhzm;->c:Lo2m;

    invoke-virtual {v1}, Lo2m;->z1()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance p1, Ljym;

    iget-object v0, p0, Lhzm;->a:Lfzm;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p0, v0, v1}, Ljym;-><init>(Lhzm;Lfzm;Ljava/lang/Boolean;)V

    return-object p1

    :cond_0
    const-string v0, "th"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lhzm;->d:I

    iget-object v0, p0, Lhzm;->c:Lo2m;

    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    new-instance p1, Ljym;

    iget-object v0, p0, Lhzm;->a:Lfzm;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p0, v0, v1}, Ljym;-><init>(Lhzm;Lfzm;Ljava/lang/Boolean;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lhzm;->d:I

    const-string v0, "style"

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lhzm;->g:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lxzm;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    iget-object v0, p0, Lhzm;->g:Ljava/util/HashMap;

    sput-object v0, Lxzm;->n:Ljava/util/HashMap;

    const-string v1, "mso-xlrowspan"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, "bgcolor"

    .line 8
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v4, p0, Lhzm;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v2, p0, Lhzm;->g:Ljava/util/HashMap;

    const-string v3, "height"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lhzm;->h:Ljava/lang/String;

    const/high16 v4, -0x40800000    # -1.0f

    .line 11
    iput v4, p0, Lhzm;->i:F

    if-eqz v2, :cond_3

    const-string v3, "pt"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/high16 v4, 0x41a00000    # 20.0f

    const-string v5, ""

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, p0, Lhzm;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lhzm;->h:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Lxan;->i(Ljava/lang/String;)F

    move-result v2

    mul-float v2, v2, v4

    iput v2, p0, Lhzm;->i:F

    goto :goto_1

    .line 15
    :cond_2
    iget-object v2, p0, Lhzm;->h:Ljava/lang/String;

    const-string v3, "pf"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, p0, Lhzm;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lhzm;->h:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Lxan;->i(Ljava/lang/String;)F

    move-result v2

    mul-float v2, v2, v4

    float-to-double v2, v2

    const-wide v4, 0x3fee666666666666L    # 0.95

    mul-double v2, v2, v4

    double-to-float v2, v2

    iput v2, p0, Lhzm;->i:F

    goto :goto_1

    .line 18
    :cond_3
    iget-object v2, p0, Lhzm;->g:Ljava/util/HashMap;

    const-string v4, "mso-height-alt"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lhzm;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 19
    invoke-static {v2}, Lxan;->i(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lhzm;->i:F

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lhzm;->h:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 21
    invoke-static {v2}, Lxan;->i(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    mul-float v2, v2, v3

    iput v2, p0, Lhzm;->i:F

    .line 22
    :cond_5
    :goto_1
    iget-object v2, p0, Lhzm;->h:Ljava/lang/String;

    if-nez v2, :cond_6

    return-void

    .line 23
    :cond_6
    iget v2, p0, Lhzm;->i:F

    int-to-float v3, v0

    div-float/2addr v2, v3

    iput v2, p0, Lhzm;->i:F

    const-string v2, "class"

    .line 24
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhzm;->j:Ljava/lang/String;

    .line 25
    iget-object p2, p0, Lhzm;->g:Ljava/util/HashMap;

    const-string v2, "display"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v3, "none"

    if-eqz p2, :cond_7

    .line 26
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    .line 27
    :goto_2
    iget-object v4, p0, Lhzm;->g:Ljava/util/HashMap;

    const-string v5, "mso-height-source"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    const-string v5, "userset"

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    .line 29
    :cond_8
    iget-object v4, p0, Lhzm;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    .line 31
    :cond_9
    :goto_3
    iget-object v2, p0, Lhzm;->j:Ljava/lang/String;

    iget-object v3, p0, Lhzm;->c:Lo2m;

    invoke-virtual {v3}, Lo2m;->w0()Lk2m;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lk2m;->M0()Lj9m;

    move-result-object v3

    iget-object v4, p0, Lhzm;->l:Lxxm;

    .line 33
    invoke-static {v2, v3, v4}, Lxzm;->b(Ljava/lang/String;Lj9m;Lxxm;)I

    move-result v2

    iput v2, p0, Lhzm;->k:I

    .line 34
    invoke-static {p1, p1, p2, v1, p1}, Lhzm;->f(SZZZZ)S

    move-result p2

    :goto_4
    if-ge p1, v0, :cond_a

    .line 35
    iget v1, p0, Lhzm;->e:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lhzm;->c:Lo2m;

    invoke-virtual {v2}, Lo2m;->A1()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 36
    :try_start_0
    iget-object v1, p0, Lhzm;->c:Lo2m;

    iget v2, p0, Lhzm;->e:I

    add-int/2addr v2, p1

    iget v3, p0, Lhzm;->i:F

    float-to-int v3, v3

    int-to-short v3, v3

    iget v4, p0, Lhzm;->k:I

    int-to-short v4, v4

    invoke-virtual {v1, v2, v3, v4, p2}, Lo2m;->x2(ISSS)V
    :try_end_0
    .catch Lfo6; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    iget-object v1, p0, Lhzm;->c:Lo2m;

    iget v2, p0, Lhzm;->e:I

    add-int/2addr v2, p1

    iget v3, p0, Lhzm;->k:I

    int-to-short v3, v3

    invoke-virtual {v1, v2, v3}, Lo2m;->I4(IS)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 38
    :catch_0
    new-instance p1, Lwxm;

    invoke-direct {p1}, Lwxm;-><init>()V

    throw p1

    .line 39
    :cond_a
    iput v0, p0, Lhzm;->f:I

    return-void
.end method

.method public e()Lfzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lhzm;->a:Lfzm;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lhzm;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lhzm;->e:I

    return v0
.end method

.method public i()Lo2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lhzm;->c:Lo2m;

    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhzm;->d:I

    return-void
.end method
