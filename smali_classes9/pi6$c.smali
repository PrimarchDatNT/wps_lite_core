.class public Lpi6$c;
.super Lou2;
.source "CartoonHomeListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi6;->m(Ljava/lang/String;Ljava/lang/String;)Lsu2;
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
    iput-object p1, p0, Lpi6$c;->d:Lpi6;

    iput-object p2, p0, Lpi6$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lpi6$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lou2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Lsi6;",
            ">;"
        }
    .end annotation

    const-string v0, "/api-checkin/v1/comic_configured/custom2/"

    .line 1
    :try_start_0
    const-class v1, Lsi6;

    invoke-static {v0, v1}, Lmi6;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi6;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lpi6$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lpi6$c;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lsv2;->w(Ljava/lang/String;Ljava/lang/String;)Lxwe;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lxwe;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lxwe;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v2

    invoke-virtual {p0, v2}, Lou2;->c(Lqu2;)V

    .line 6
    invoke-virtual {v1}, Lxwe;->a()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lpi6$c;->d:Lpi6;

    invoke-static {v2, v1}, Lpi6;->h(Lpi6;Lxwe;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lxwe;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lmi6;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lxwe;->a()I

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
