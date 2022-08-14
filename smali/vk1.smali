.class public Lvk1;
.super Ljava/lang/Object;
.source "ParserOption.java"


# static fields
.field public static f:Lvk1;


# instance fields
.field public final a:C

.field public final b:C

.field public final c:C

.field public final d:C

.field public final e:C


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(CCCCC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lvk1;->a:C

    .line 3
    iput-char p2, p0, Lvk1;->b:C

    .line 4
    iput-char p3, p0, Lvk1;->c:C

    .line 5
    iput-char p4, p0, Lvk1;->d:C

    .line 6
    iput-char p5, p0, Lvk1;->e:C

    return-void
.end method

.method public static a(Lorg/apache/poi/util/LanguageType;)Lvk1;
    .locals 7

    .line 1
    invoke-static {p0}, Lfo1;->a(Lorg/apache/poi/util/LanguageType;)Lfo1;

    move-result-object p0

    .line 2
    new-instance v6, Lvk1;

    iget-object p0, p0, Lfo1;->a:Lio1;

    iget-char v1, p0, Lio1;->b:C

    iget-char v2, p0, Lio1;->c:C

    iget-char v3, p0, Lio1;->d:C

    iget-char v4, p0, Lio1;->e:C

    iget-char v5, p0, Lio1;->f:C

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lvk1;-><init>(CCCCC)V

    return-object v6
.end method

.method public static b()Lvk1;
    .locals 7

    .line 1
    sget-object v0, Lvk1;->f:Lvk1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvk1;

    const/16 v2, 0x2e

    const/16 v3, 0x2c

    const/16 v4, 0x2c

    const/16 v5, 0x2c

    const/16 v6, 0x3b

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lvk1;-><init>(CCCCC)V

    sput-object v0, Lvk1;->f:Lvk1;

    .line 3
    :cond_0
    sget-object v0, Lvk1;->f:Lvk1;

    return-object v0
.end method
