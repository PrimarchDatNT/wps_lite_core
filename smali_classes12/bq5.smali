.class public Lbq5;
.super Ljava/lang/Object;
.source "RIDNode.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldq5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldq5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbq5;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lbq5;->b:Ldq5;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbq5;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lbq5;->b:Ldq5;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Ldq5;->d()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 5
    iget-object v2, p0, Lbq5;->b:Ldq5;

    invoke-virtual {v2, v1}, Ldq5;->b(I)Lcq5;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v2}, Lcq5;->e()Ljava/net/URI;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbq5;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lbq5;->b:Ldq5;

    return-void
.end method
