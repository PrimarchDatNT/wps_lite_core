.class public final Lgem;
.super Ljava/lang/Object;
.source "ResultRowColHead.java"


# instance fields
.field public a:Lxdm;

.field public b:Ltdm;

.field public c:Lh2m$a;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxdm;Lh2m$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgem;->a:Lxdm;

    .line 3
    iput-object p2, p0, Lgem;->c:Lh2m$a;

    .line 4
    sget-object v0, Lh2m$a;->I:Lh2m$a;

    if-ne p2, v0, :cond_0

    .line 5
    iget-object p1, p1, Lxdm;->f:Ltdm;

    iput-object p1, p0, Lgem;->b:Ltdm;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lxdm;->g:Ltdm;

    iput-object p1, p0, Lgem;->b:Ltdm;

    .line 7
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgem;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Llem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgem;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgem;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgem;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgem;->b:Ltdm;

    invoke-virtual {v0}, Ltdm;->b()I

    move-result v0

    return v0
.end method

.method public e(I)Llem;
    .locals 1

    .line 1
    iget-object v0, p0, Lgem;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llem;

    return-object p1
.end method

.method public f(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lgem;->b:Ltdm;

    invoke-virtual {v0, p1}, Ltdm;->c(I)S

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgem;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lgem;->c:Lh2m$a;

    sget-object v2, Lh2m$a;->I:Lh2m$a;

    if-ne v1, v2, :cond_0

    const-string v1, "row:\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v1, "col:\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :goto_0
    iget-object v1, p0, Lgem;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llem;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v1, "\n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
