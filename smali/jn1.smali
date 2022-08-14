.class public Ljn1;
.super Ljava/lang/Object;
.source "RendererOption.java"


# static fields
.field public static h:Ljn1;


# instance fields
.field public final a:C

.field public final b:C

.field public final c:C

.field public final d:C

.field public final e:C

.field public f:[Ljava/lang/String;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(CCCCC[Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljn1;->f:[Ljava/lang/String;

    .line 3
    iput-char p1, p0, Ljn1;->a:C

    .line 4
    iput-char p2, p0, Ljn1;->b:C

    .line 5
    iput-char p3, p0, Ljn1;->c:C

    .line 6
    iput-char p4, p0, Ljn1;->d:C

    .line 7
    iput-char p5, p0, Ljn1;->e:C

    .line 8
    iput-object p6, p0, Ljn1;->f:[Ljava/lang/String;

    .line 9
    iput p7, p0, Ljn1;->g:I

    return-void
.end method

.method public static a(Lorg/apache/poi/util/LanguageType;)Ljn1;
    .locals 9

    .line 1
    invoke-static {p0}, Lfo1;->a(Lorg/apache/poi/util/LanguageType;)Lfo1;

    move-result-object p0

    .line 2
    new-instance v8, Ljn1;

    iget-object p0, p0, Lfo1;->a:Lio1;

    iget-char v1, p0, Lio1;->b:C

    iget-char v2, p0, Lio1;->c:C

    iget-char v3, p0, Lio1;->d:C

    iget-char v4, p0, Lio1;->e:C

    iget-char v5, p0, Lio1;->f:C

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljn1;-><init>(CCCCC[Ljava/lang/String;I)V

    return-object v8
.end method

.method public static b()Ljn1;
    .locals 9

    .line 1
    new-instance v8, Ljn1;

    const/16 v1, 0x2e

    const/16 v2, 0x2c

    const/16 v3, 0x2c

    const/16 v4, 0x2c

    const/16 v5, 0x3b

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljn1;-><init>(CCCCC[Ljava/lang/String;I)V

    return-object v8
.end method

.method public static c([Ljava/lang/String;)Ljn1;
    .locals 9

    .line 1
    sget-object v0, Ljn1;->h:Ljn1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljn1;

    const/16 v2, 0x2e

    const/16 v3, 0x2c

    const/16 v4, 0x2c

    const/16 v5, 0x2c

    const/16 v6, 0x3b

    const/4 v8, 0x6

    move-object v1, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Ljn1;-><init>(CCCCC[Ljava/lang/String;I)V

    sput-object v0, Ljn1;->h:Ljn1;

    .line 3
    :cond_0
    sget-object p0, Ljn1;->h:Ljn1;

    return-object p0
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ljn1;->h:Ljn1;

    return-void
.end method
