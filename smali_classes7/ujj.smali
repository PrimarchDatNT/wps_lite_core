.class public Lujj;
.super Ljava/lang/Object;
.source "DmlWriter.java"


# instance fields
.field public a:Leq5;

.field public b:Lu5j;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Leq5;Lu5j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "shape should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "context should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lujj;->a:Leq5;

    .line 5
    iput-object p2, p0, Lujj;->b:Lu5j;

    .line 6
    invoke-interface {p2}, Lu5j;->getWriter()Lw5j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcoj;

    iget-object v1, p0, Lujj;->a:Leq5;

    iget-object v2, p0, Lujj;->b:Lu5j;

    invoke-direct {v0, v1, v2}, Lcoj;-><init>(Leq5;Lu5j;)V

    .line 2
    invoke-virtual {v0}, Lcoj;->a()V

    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lonj;

    iget-object v1, p0, Lujj;->a:Leq5;

    iget-object v2, p0, Lujj;->b:Lu5j;

    invoke-direct {v0, v1, v2}, Lonj;-><init>(Leq5;Lu5j;)V

    .line 2
    invoke-virtual {v0}, Lonj;->a()V

    return-void
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lmvi;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lujj;->a:Leq5;

    const-string v1, "mShape should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lujj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->s3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lujj;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lujj;->b()V

    :goto_0
    return-void
.end method
