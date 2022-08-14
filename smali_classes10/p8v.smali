.class public abstract Lp8v;
.super Ljava/lang/Object;
.source "BaseClient.java"

# interfaces
.implements Lt8v;


# instance fields
.field public a:Lj8v;

.field public b:Ll8v;

.field public c:Laxv;

.field public d:Lgxv;

.field public e:Luxv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lgxv;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8v;->d:Lgxv;

    return-object v0
.end method

.method public c()Laxv;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8v;->c:Laxv;

    return-object v0
.end method

.method public f(Lj8v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8v;->a:Lj8v;

    return-void
.end method

.method public g(Ll8v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8v;->b:Ll8v;

    return-void
.end method

.method public h(Laxv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8v;->c:Laxv;

    return-void
.end method

.method public i(Lgxv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8v;->d:Lgxv;

    return-void
.end method

.method public j(Luxv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8v;->e:Luxv;

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8v;->a:Lj8v;

    const-string v1, "AuthenticationProvider"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lp8v;->b:Ll8v;

    const-string v1, "Executors"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lp8v;->c:Laxv;

    const-string v1, "HttpProvider"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lp8v;->e:Luxv;

    const-string v1, "Serializer"

    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
