.class public Lrt1;
.super Ljava/lang/Object;
.source "PathElem.java"


# instance fields
.field public a:I

.field public b:[F

.field public c:Ltt1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lrt1;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrt1;->b:[F

    .line 4
    iput-object v0, p0, Lrt1;->c:Ltt1;

    return-void
.end method

.method public static a(Ltt1;)Lrt1;
    .locals 2

    .line 1
    new-instance v0, Lrt1;

    invoke-direct {v0}, Lrt1;-><init>()V

    const/4 v1, 0x6

    .line 2
    iput v1, v0, Lrt1;->a:I

    .line 3
    new-instance v1, Ltt1;

    invoke-direct {v1, p0}, Ltt1;-><init>(Ltt1;)V

    iput-object v1, v0, Lrt1;->c:Ltt1;

    return-object v0
.end method

.method public static b(Ltt1;FF)Lrt1;
    .locals 2

    .line 1
    new-instance v0, Lrt1;

    invoke-direct {v0}, Lrt1;-><init>()V

    const/4 v1, 0x7

    .line 2
    iput v1, v0, Lrt1;->a:I

    .line 3
    new-instance v1, Ltt1;

    invoke-direct {v1, p0}, Ltt1;-><init>(Ltt1;)V

    iput-object v1, v0, Lrt1;->c:Ltt1;

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 v1, 0x0

    aput p1, p0, v1

    const/4 p1, 0x1

    aput p2, p0, p1

    .line 4
    iput-object p0, v0, Lrt1;->b:[F

    return-object v0
.end method

.method public static c(Ltt1;FF)Lrt1;
    .locals 3

    .line 1
    new-instance v0, Lrt1;

    invoke-direct {v0}, Lrt1;-><init>()V

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Lrt1;->a:I

    .line 3
    new-instance v2, Ltt1;

    invoke-direct {v2, p0}, Ltt1;-><init>(Ltt1;)V

    iput-object v2, v0, Lrt1;->c:Ltt1;

    new-array p0, v1, [F

    const/4 v1, 0x0

    aput p1, p0, v1

    const/4 p1, 0x1

    aput p2, p0, p1

    .line 4
    iput-object p0, v0, Lrt1;->b:[F

    return-object v0
.end method

.method public static d()Lrt1;
    .locals 2

    .line 1
    new-instance v0, Lrt1;

    invoke-direct {v0}, Lrt1;-><init>()V

    const/4 v1, 0x5

    .line 2
    iput v1, v0, Lrt1;->a:I

    return-object v0
.end method

.method public static e(FFFFFF)Lrt1;
    .locals 4

    .line 1
    new-instance v0, Lrt1;

    invoke-direct {v0}, Lrt1;-><init>()V

    const/4 v1, 0x4

    .line 2
    iput v1, v0, Lrt1;->a:I

    const/4 v2, 0x6

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p0, v2, v3

    const/4 p0, 0x1

    aput p1, v2, p0

    const/4 p0, 0x2

    aput p2, v2, p0

    const/4 p0, 0x3

    aput p3, v2, p0

    aput p4, v2, v1

    const/4 p0, 0x5

    aput p5, v2, p0

    .line 3
    iput-object v2, v0, Lrt1;->b:[F

    return-object v0
.end method

.method public static f(FF)Lrt1;
    .locals 4

    .line 1
    new-instance v0, Lrt1;

    invoke-direct {v0}, Lrt1;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lrt1;->a:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p0, v2, v3

    aput p1, v2, v1

    .line 3
    iput-object v2, v0, Lrt1;->b:[F

    return-object v0
.end method

.method public static g(FF)Lrt1;
    .locals 3

    .line 1
    new-instance v0, Lrt1;

    invoke-direct {v0}, Lrt1;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lrt1;->a:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p0, v2, v1

    const/4 p0, 0x1

    aput p1, v2, p0

    .line 3
    iput-object v2, v0, Lrt1;->b:[F

    return-object v0
.end method

.method public static h(Ltt1;)Lrt1;
    .locals 2

    .line 1
    new-instance v0, Lrt1;

    invoke-direct {v0}, Lrt1;-><init>()V

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Lrt1;->a:I

    .line 3
    new-instance v1, Ltt1;

    invoke-direct {v1, p0}, Ltt1;-><init>(Ltt1;)V

    iput-object v1, v0, Lrt1;->c:Ltt1;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lrt1;->a:I

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "addRect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cubicTo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ovalTo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "arcTo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lineTo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "moveTo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    iget-object v0, p0, Lrt1;->b:[F

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 10
    :goto_1
    iget-object v2, p0, Lrt1;->b:[F

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrt1;->b:[F

    aget v1, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
