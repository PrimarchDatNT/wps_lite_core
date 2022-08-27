.class public Lpi6$d;
.super Lou2;
.source "CartoonHomeListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi6;->k(Ljava/lang/String;Ljava/lang/String;)Lsu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lou2<",
        "Lsi6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpi6;


# direct methods
.method public constructor <init>(Lpi6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi6$d;->d:Lpi6;

    iput-object p2, p0, Lpi6$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lpi6$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Lou2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Lsi6;",
            ">;"
        }
    .end annotation

    const-string v0, "/api-checkin/v1/comic_configured/all/"

    const-string v1, "%s%s"

    const/4 v2, 0x2

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 1
    iget-object v5, p0, Lpi6$d;->b:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-class v5, Lsi6;

    invoke-static {v3, v5}, Lmi6;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi6;

    if-eqz v3, :cond_0

    .line 2
    invoke-static {v3}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v3, p0, Lpi6$d;->c:Ljava/lang/String;

    iget-object v5, p0, Lpi6$d;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Lsv2;->r(Ljava/lang/String;Ljava/lang/String;)Lxwe;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lxwe;->b()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v3}, Lxwe;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v5

    invoke-virtual {p0, v5}, Lou2;->c(Lqu2;)V

    .line 6
    invoke-virtual {v3}, Lxwe;->a()I

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lpi6$d;->d:Lpi6;

    invoke-static {v5, v3}, Lpi6;->h(Lpi6;Lxwe;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    .line 7
    iget-object v0, p0, Lpi6$d;->b:Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lxwe;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lmi6;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v3}, Lxwe;->a()I

    move-result v0

    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lou2;->c(Lqu2;)V
    :try_end_0
    .catch Lbwe; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    invoke-virtual {v0}, Lbwe;->a()I

    move-result v0

    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    return-object v0
.end method
