.class public Lxym;
.super Ljava/lang/Object;
.source "ColumnHandler.java"

# interfaces
.implements Lpzm;


# static fields
.field public static final h:Lorg/apache/poi/util/BitField;

.field public static final i:Lorg/apache/poi/util/BitField;

.field public static final j:Lorg/apache/poi/util/BitField;

.field public static final k:Lorg/apache/poi/util/BitField;


# instance fields
.field public a:Lfzm;

.field public b:Lo2m;

.field public c:I

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:F

.field public f:I

.field public g:Lxxm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lxym;->h:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lxym;->i:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x700

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lxym;->j:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x1000

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lxym;->k:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>(Lfzm;Lo2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxym;->d:Ljava/util/HashMap;

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lxym;->e:F

    .line 4
    iput-object p1, p0, Lxym;->a:Lfzm;

    .line 5
    iput-object p2, p0, Lxym;->b:Lo2m;

    .line 6
    invoke-virtual {p1}, Lfzm;->g()I

    move-result p2

    iput p2, p0, Lxym;->c:I

    .line 7
    invoke-virtual {p1}, Lfzm;->f()Lwym;

    move-result-object p1

    invoke-virtual {p1}, Lwym;->e()Lxxm;

    move-result-object p1

    iput-object p1, p0, Lxym;->g:Lxxm;

    return-void
.end method

.method public static e(SZZZ)S
    .locals 2

    .line 1
    sget-object v0, Lxym;->j:Lorg/apache/poi/util/BitField;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p0

    .line 2
    sget-object v0, Lxym;->k:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p0

    .line 3
    sget-object p1, Lxym;->h:Lorg/apache/poi/util/BitField;

    invoke-virtual {p1, p0, p2}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p0

    .line 4
    sget-object p1, Lxym;->i:Lorg/apache/poi/util/BitField;

    invoke-virtual {p1, p0, p3}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)Lpzm;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 10

    const-string p1, "style"

    .line 1
    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lxym;->d:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lxzm;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3
    iget-object p1, p0, Lxym;->d:Ljava/util/HashMap;

    const-string v0, "width"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "pt"

    const-string v1, ""

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lxan;->i(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x42280000    # 42.0f

    mul-float v0, v0, v1

    iput v0, p0, Lxym;->e:F

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lxym;->d:Ljava/util/HashMap;

    const-string v0, "mso-width-alt"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Lxan;->i(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lxym;->e:F

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p1, "class"

    .line 8
    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "span"

    .line 9
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 10
    invoke-static {p2}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    .line 12
    :goto_1
    iget-object v1, p0, Lxym;->b:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lk2m;->M0()Lj9m;

    move-result-object v1

    iget-object v2, p0, Lxym;->g:Lxxm;

    .line 14
    invoke-static {p1, v1, v2}, Lxzm;->b(Ljava/lang/String;Lj9m;Lxxm;)I

    move-result p1

    iput p1, p0, Lxym;->f:I

    .line 15
    iget-object p1, p0, Lxym;->d:Ljava/util/HashMap;

    const-string v1, "display"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "none"

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 17
    :goto_2
    iget-object v4, p0, Lxym;->d:Ljava/util/HashMap;

    const-string v5, "mso-width-source"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v5, "userset"

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    iget-object v4, p0, Lxym;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 21
    :goto_4
    invoke-static {v3, v3, p1, v1}, Lxym;->e(SZZZ)S

    move-result v9

    .line 22
    iget v5, p0, Lxym;->c:I

    add-int p1, v5, p2

    add-int/lit8 v6, p1, -0x1

    .line 23
    iget-object v4, p0, Lxym;->b:Lo2m;

    iget p1, p0, Lxym;->e:F

    float-to-int v7, p1

    iget p1, p0, Lxym;->f:I

    int-to-short v8, p1

    invoke-virtual/range {v4 .. v9}, Lo2m;->v2(IIISS)V

    .line 24
    iget-object p1, p0, Lxym;->a:Lfzm;

    invoke-virtual {p1}, Lfzm;->g()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lfzm;->j(I)V

    return-void
.end method
