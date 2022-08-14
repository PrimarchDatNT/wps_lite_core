.class public Lfyv$b;
.super Ljava/lang/Object;
.source "OAuthSuccessfulResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfyv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Lbyv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbyv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lfyv$b;->c:I

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lfyv$b;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lfyv$b;->f:Lbyv;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public static synthetic a(Lfyv$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyv$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lfyv$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyv$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lfyv$b;)Lbyv;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyv$b;->f:Lbyv;

    return-object p0
.end method

.method public static synthetic d(Lfyv$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyv$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lfyv$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lfyv$b;->c:I

    return p0
.end method

.method public static synthetic f(Lfyv$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyv$b;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public g(Ljava/lang/String;)Lfyv$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lfyv$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h()Lfyv;
    .locals 2

    .line 1
    new-instance v0, Lfyv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfyv;-><init>(Lfyv$b;Lfyv$a;)V

    return-object v0
.end method

.method public i(I)Lfyv$b;
    .locals 0

    .line 1
    iput p1, p0, Lfyv$b;->c:I

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lfyv$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lfyv$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lfyv$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lfyv$b;->e:Ljava/lang/String;

    return-object p0
.end method
