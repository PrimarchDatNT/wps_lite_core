.class public Lfmq;
.super Lp1x;
.source "EvernoteAuthToken.java"


# static fields
.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = -0x5fa723165c26654bL


# instance fields
.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "edam_noteStoreUrl=([^&]+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfmq;->W:Ljava/util/regex/Pattern;

    const-string v0, "edam_webApiUrlPrefix=([^&]+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfmq;->X:Ljava/util/regex/Pattern;

    const-string v0, "edam_userId=([^&]+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfmq;->Y:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lp1x;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp1x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lp1x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lp1x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lp1x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lp1x;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lfmq;->W:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1, v0}, Lfmq;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfmq;->T:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lp1x;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lfmq;->X:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1, v0}, Lfmq;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfmq;->U:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lp1x;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lfmq;->Y:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1, v0}, Lfmq;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lfmq;->V:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz1x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Lx0x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response body is incorrect. Can\'t extract token and secret from this: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lx0x;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfmq;->T:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lfmq;->V:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfmq;->U:Ljava/lang/String;

    return-object v0
.end method
