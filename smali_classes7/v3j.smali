.class public Lv3j;
.super Ljava/lang/Object;
.source "CustomPropsImporter.java"


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Lw3i;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt3j;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lt3j;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Double;

.field public j:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lw3i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv3j;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lv3j;->a:Lw3i;

    return-void
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lt3j;)Lf4i;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lt3j;->b()Lu3j;

    move-result-object v0

    const-string v1, "type should not be null"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lt3j;->c()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "value should not be null"

    .line 4
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object v2, Lv3j$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const-string v0, "It should not reach here!"

    .line 6
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, v1, Ljava/util/Date;

    const-string v2, "value instanceof Date should be true!"

    invoke-static {v2, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 8
    check-cast v1, Ljava/util/Date;

    .line 9
    new-instance v0, Lg4i;

    invoke-direct {v0, v1}, Lg4i;-><init>(Ljava/util/Date;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, v1, Ljava/lang/String;

    const-string v2, "value instanceof String should be true!"

    invoke-static {v2, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    new-instance v0, Ll4i;

    invoke-direct {v0, v1}, Ll4i;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, v1, Ljava/lang/Boolean;

    const-string v2, "value instanceof Boolean should be true!"

    invoke-static {v2, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    new-instance v0, Le4i;

    invoke-direct {v0, v1}, Le4i;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 16
    :cond_3
    instance-of v0, v1, Ljava/lang/Double;

    const-string v2, "value instanceof Double should be true!"

    invoke-static {v2, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 17
    check-cast v1, Ljava/lang/Double;

    .line 18
    new-instance v0, Lh4i;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lh4i;-><init>(D)V

    goto :goto_0

    .line 19
    :cond_4
    instance-of v0, v1, Ljava/lang/Integer;

    const-string v2, "value instanceof Integer should be true!"

    invoke-static {v2, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    new-instance v0, Li4i;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Li4i;-><init>(I)V

    :goto_0
    if-nez v0, :cond_5

    return-object v3

    .line 22
    :cond_5
    invoke-virtual {p1}, Lt3j;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name should not be null"

    .line 23
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_6

    return-object v3

    .line 24
    :cond_6
    new-instance v2, Lf4i;

    invoke-direct {v2, v1, v0}, Lf4i;-><init>(Ljava/lang/String;Ld4i;)V

    .line 25
    iget-object p1, p1, Lt3j;->d:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 27
    invoke-virtual {v2, p1}, Lf4i;->d(Ljava/lang/String;)V

    :cond_7
    return-object v2
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    .line 3
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Date not well formated"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lv3j;->f:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lv3j;->g:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lv3j;->h:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lv3j;->i:Ljava/lang/Double;

    .line 5
    iput-object v0, p0, Lv3j;->j:Ljava/util/Date;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv3j;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lv3j;->g:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv3j;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lv3j;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lv3j;->j:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lv3j;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv3j;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lv3j;->h:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv3j;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lv3j;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv3j;->a:Lw3i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv3j;->b:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    iget-object v2, p0, Lv3j;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3j;

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v2}, Lv3j;->a(Lt3j;)Lf4i;

    move-result-object v2

    const-string v3, "variantCustom should not be null"

    .line 5
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p0, Lv3j;->a:Lw3i;

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {v3, v4, v2}, Lw3i;->h(ILf4i;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3j;->d:Ljava/lang/String;

    const-string v1, "mCurName should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lv3j;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lv3j;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lt3j;

    invoke-direct {v2, v0, v1}, Lt3j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lv3j;->c:Lt3j;

    .line 5
    :cond_1
    iget-object v0, p0, Lv3j;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Lt3j;

    iget-object v2, p0, Lv3j;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lt3j;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lv3j;->c:Lt3j;

    .line 7
    :cond_2
    iget-object v0, p0, Lv3j;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 8
    new-instance v1, Lt3j;

    iget-object v2, p0, Lv3j;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lt3j;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lv3j;->c:Lt3j;

    .line 9
    :cond_3
    iget-object v0, p0, Lv3j;->i:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 10
    new-instance v1, Lt3j;

    iget-object v2, p0, Lv3j;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lt3j;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    iput-object v1, p0, Lv3j;->c:Lt3j;

    .line 11
    :cond_4
    iget-object v0, p0, Lv3j;->j:Ljava/util/Date;

    if-eqz v0, :cond_5

    .line 12
    new-instance v1, Lt3j;

    iget-object v2, p0, Lv3j;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lt3j;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    iput-object v1, p0, Lv3j;->c:Lt3j;

    .line 13
    :cond_5
    iget-object v0, p0, Lv3j;->c:Lt3j;

    if-eqz v0, :cond_6

    .line 14
    iget-object v1, p0, Lv3j;->e:Ljava/lang/String;

    iput-object v1, v0, Lt3j;->d:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lv3j;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_6
    invoke-virtual {p0}, Lv3j;->c()V

    return-void
.end method

.method public j(Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv3j;->d:Ljava/lang/String;

    const-string v0, "linkTarget"

    .line 3
    invoke-static {p1, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv3j;->e:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv3j;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lap;->h(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lv3j;->i:Ljava/lang/Double;

    :cond_0
    return-void
.end method
