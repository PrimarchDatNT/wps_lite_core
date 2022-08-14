.class public Llm5$b;
.super Ljava/lang/Object;
.source "RequestParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lyi5;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llm5$b;->d:Lyi5;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Llm5$b;->e:Z

    .line 4
    iput-boolean v1, p0, Llm5$b;->f:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Llm5$b;->g:Z

    .line 6
    iput-object v0, p0, Llm5$b;->h:Ljava/lang/String;

    const-wide/16 v2, 0x2a30

    .line 7
    iput-wide v2, p0, Llm5$b;->i:J

    .line 8
    iput-boolean v1, p0, Llm5$b;->j:Z

    .line 9
    iput-object p1, p0, Llm5$b;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Llm5$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llm5$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Llm5$b;)Lyi5;
    .locals 0

    .line 1
    iget-object p0, p0, Llm5$b;->d:Lyi5;

    return-object p0
.end method

.method public static synthetic c(Llm5$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llm5$b;->e:Z

    return p0
.end method

.method public static synthetic d(Llm5$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llm5$b;->f:Z

    return p0
.end method

.method public static synthetic e(Llm5$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llm5$b;->g:Z

    return p0
.end method

.method public static synthetic f(Llm5$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llm5$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Llm5$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llm5$b;->i:J

    return-wide v0
.end method

.method public static synthetic h(Llm5$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llm5$b;->j:Z

    return p0
.end method

.method public static synthetic i(Llm5$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Llm5$b;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic j(Llm5$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Llm5$b;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;
    .locals 1

    .line 1
    iget-object v0, p0, Llm5$b;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llm5$b;->b:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Llm5$b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public l()Llm5;
    .locals 2

    .line 1
    new-instance v0, Llm5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llm5;-><init>(Llm5$b;Llm5$a;)V

    return-object v0
.end method

.method public m(Lyi5;)Llm5$b;
    .locals 0

    .line 1
    iput-object p1, p0, Llm5$b;->d:Lyi5;

    return-object p0
.end method

.method public n(Z)Llm5$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Llm5$b;->g:Z

    return-object p0
.end method

.method public o(Z)Llm5$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Llm5$b;->f:Z

    return-object p0
.end method

.method public p(Z)Llm5$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Llm5$b;->e:Z

    return-object p0
.end method
