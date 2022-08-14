.class public final Lm7v$b;
.super Ljava/lang/Object;
.source "IdTokenValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/linecorp/linesdk/LineIdToken;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lm7v$b;)Lcom/linecorp/linesdk/LineIdToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7v$b;->a:Lcom/linecorp/linesdk/LineIdToken;

    return-object p0
.end method

.method public static synthetic b(Lm7v$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7v$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lm7v$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7v$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lm7v$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7v$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lm7v$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7v$b;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public f()Lm7v;
    .locals 2

    .line 1
    new-instance v0, Lm7v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm7v;-><init>(Lm7v$b;Lm7v$a;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lm7v$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lm7v$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lm7v$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lm7v$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lm7v$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lm7v$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lm7v$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lm7v$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public k(Lcom/linecorp/linesdk/LineIdToken;)Lm7v$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lm7v$b;->a:Lcom/linecorp/linesdk/LineIdToken;

    return-object p0
.end method
