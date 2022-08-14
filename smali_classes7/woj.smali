.class public final Lwoj;
.super Ljava/lang/Object;
.source "Context4VmlWriter.java"

# interfaces
.implements Lv5j;


# instance fields
.field public a:Ldnj;

.field public b:Lcnj;


# direct methods
.method public constructor <init>(Lcnj;Ldnj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "writer should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lwoj;->b:Lcnj;

    .line 5
    iput-object p2, p0, Lwoj;->a:Ldnj;

    return-void
.end method


# virtual methods
.method public a(Leq5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmvi;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lgqj;

    iget-object v1, p0, Lwoj;->b:Lcnj;

    iget-object v2, p0, Lwoj;->a:Ldnj;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lgqj;-><init>(Lcnj;Ldnj;Leq5;Z)V

    .line 2
    invoke-virtual {v0}, Lgqj;->h0()V

    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwoj;->b:Lcnj;

    iget-object v1, p0, Lwoj;->a:Ldnj;

    invoke-static {v0, p1, v1}, Llqj;->u(Lcnj;ILdnj;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Leq5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwoj;->b:Lcnj;

    iget-object v0, v0, Lcnj;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lwoj;->b:Lcnj;

    iget-object v0, v0, Lcnj;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lwoj;->b:Lcnj;

    iget-object v1, v1, Lcnj;->C:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenj;

    invoke-virtual {p1}, Leq5;->I3()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lenj;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWriter()Lz5j;
    .locals 1

    .line 1
    iget-object v0, p0, Lwoj;->a:Ldnj;

    return-object v0
.end method
