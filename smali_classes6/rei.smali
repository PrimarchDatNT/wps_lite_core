.class public Lrei;
.super Ljava/lang/Object;
.source "UnknownDataMap.java"


# instance fields
.field public a:Ll9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9w<",
            "Lsei;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ll9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9w<",
            "Lfdi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln9w;

    invoke-direct {v0}, Ln9w;-><init>()V

    iput-object v0, p0, Lrei;->a:Ll9w;

    .line 3
    new-instance v0, Ln9w;

    invoke-direct {v0}, Ln9w;-><init>()V

    iput-object v0, p0, Lrei;->b:Ll9w;

    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrei;->c(I[B)V

    return-void
.end method

.method public b(ILsei;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrei;->a:Ll9w;

    invoke-interface {v0, p1, p2}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(I[B)V
    .locals 1

    .line 1
    new-instance v0, Lsei;

    invoke-direct {v0, p2}, Lsei;-><init>([B)V

    invoke-virtual {p0, p1, v0}, Lrei;->b(ILsei;)V

    return-void
.end method

.method public d(I)Lfdi;
    .locals 1

    .line 1
    iget-object v0, p0, Lrei;->b:Ll9w;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ll9w;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfdi;

    return-object p1
.end method

.method public e()Ls9w;
    .locals 1

    .line 1
    iget-object v0, p0, Lrei;->b:Ll9w;

    invoke-interface {v0}, Ll9w;->keySet()Ls9w;

    move-result-object v0

    return-object v0
.end method

.method public f(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lrei;->a:Ll9w;

    invoke-interface {v0, p1}, Ll9w;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsei;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsei;->a()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public g()Ls9w;
    .locals 1

    .line 1
    iget-object v0, p0, Lrei;->a:Ll9w;

    invoke-interface {v0}, Ll9w;->keySet()Ls9w;

    move-result-object v0

    return-object v0
.end method
