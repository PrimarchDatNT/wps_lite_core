.class public Lrj6$b;
.super Lou2;
.source "NovelHomeListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lou2<",
        "Lwj6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lrj6;


# direct methods
.method public constructor <init>(Lrj6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj6$b;->f:Lrj6;

    iput-object p2, p0, Lrj6$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lrj6$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lrj6$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lrj6$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Lou2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Lwj6;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrj6$b;->b:Ljava/lang/String;

    const-class v1, Lwj6;

    invoke-static {v0, v1}, Lmi6;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj6;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lrj6$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lrj6$b;->d:Ljava/lang/String;

    iget-object v2, p0, Lrj6$b;->e:Ljava/lang/String;

    iget-object v3, p0, Lrj6$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lewe;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxwe;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lou2;->c(Lqu2;)V

    .line 6
    invoke-virtual {v0}, Lxwe;->a()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lrj6$b;->f:Lrj6;

    invoke-static {v1, v0}, Lrj6;->h(Lrj6;Lxwe;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lrj6$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lmi6;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lxwe;->a()I

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
