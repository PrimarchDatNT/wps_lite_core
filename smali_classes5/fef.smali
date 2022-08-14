.class public Lfef;
.super Ljava/lang/Object;
.source "SendAppType.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lydf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfef;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfef;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lfef;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lfef;->d:Ljava/lang/String;

    return-void
.end method

.method public static b(Lqdf;)Lfef;
    .locals 6

    .line 1
    instance-of v0, p0, Lpdf;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lpdf;

    .line 3
    new-instance v0, Lfef;

    invoke-virtual {p0}, Lpdf;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lpdf;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lpdf;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lydf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lpdf;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lydf;->b(Ljava/lang/String;)Lydf;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfef;->a(Lydf;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lydf;)Lfef;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lydf;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lydf;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lydf;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Lfef;

    invoke-virtual {p0}, Lydf;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lydf;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lydf;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lfef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p0}, Lfef;->a(Lydf;)V

    return-object v1
.end method


# virtual methods
.method public a(Lydf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfef;->e:Lydf;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfef;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lydf;
    .locals 1

    .line 1
    iget-object v0, p0, Lfef;->e:Lydf;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfef;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfef;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfef;->d:Ljava/lang/String;

    return-object v0
.end method
