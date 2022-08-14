.class public final Lqa1;
.super Ljava/lang/Object;
.source "RecogniseOption.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lpa1;

.field public e:Lorg/apache/poi/util/LanguageType;

.field public f:Lfo1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqa1;->f:Lfo1;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lqa1;->a:Z

    .line 4
    iput-boolean v0, p0, Lqa1;->b:Z

    .line 5
    iput-boolean v0, p0, Lqa1;->c:Z

    .line 6
    sget-object v0, Lpa1;->I:Lpa1;

    iput-object v0, p0, Lqa1;->d:Lpa1;

    .line 7
    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_US:Lorg/apache/poi/util/LanguageType;

    iput-object v0, p0, Lqa1;->e:Lorg/apache/poi/util/LanguageType;

    return-void
.end method

.method public constructor <init>(ZZZLpa1;Lorg/apache/poi/util/LanguageType;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqa1;->f:Lfo1;

    .line 10
    iput-boolean p1, p0, Lqa1;->a:Z

    .line 11
    iput-boolean p2, p0, Lqa1;->b:Z

    .line 12
    iput-boolean p3, p0, Lqa1;->c:Z

    .line 13
    iput-object p4, p0, Lqa1;->d:Lpa1;

    .line 14
    iput-object p5, p0, Lqa1;->e:Lorg/apache/poi/util/LanguageType;

    return-void
.end method


# virtual methods
.method public a()Lfo1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa1;->f:Lfo1;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqa1;->e:Lorg/apache/poi/util/LanguageType;

    invoke-static {v0}, Lfo1;->a(Lorg/apache/poi/util/LanguageType;)Lfo1;

    move-result-object v0

    iput-object v0, p0, Lqa1;->f:Lfo1;

    .line 3
    :cond_0
    iget-object v0, p0, Lqa1;->f:Lfo1;

    return-object v0
.end method
