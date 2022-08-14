.class public Lzyu;
.super Ljava/lang/Object;
.source "Mapping.java"

# interfaces
.implements Lqyu;
.implements Lazu;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzyu$a;
    }
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public I:Lzyu$a;

.field public S:Lgzu;

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lazu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lzyu;->B:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lzyu;->B:Ljava/lang/String;

    .line 4
    sget-object v0, Lzyu$a;->V:Lzyu$a;

    iput-object v0, p0, Lzyu;->I:Lzyu$a;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzyu;->T:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lzyu;->B:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Lzyu;->q(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lzyu;->t(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzyu;->T:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lzyu;->B:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lzyu;->B:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p2}, Lzyu;->t(Ljava/lang/String;)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzyu;->T:Ljava/util/ArrayList;

    return-void
.end method

.method public static o()Lzyu;
    .locals 1

    .line 1
    new-instance v0, Lzyu;

    invoke-direct {v0}, Lzyu;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzyu;->l()Lzyu;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<mapping"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Lzyu;->B:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "\""

    if-nez v1, :cond_0

    iget-object v1, p0, Lzyu;->B:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " xml:id=\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lzyu;->B:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_0
    iget-object v1, p0, Lzyu;->I:Lzyu$a;

    sget-object v4, Lzyu$a;->V:Lzyu$a;

    if-eq v1, v4, :cond_1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " type=\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lzyu;->I:Lzyu$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    :cond_1
    iget-object v1, p0, Lzyu;->S:Lgzu;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgzu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mappingRef=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzyu;->S:Lgzu;

    invoke-virtual {v2}, Lgzu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    :cond_2
    iget-object v1, p0, Lzyu;->I:Lzyu$a;

    sget-object v2, Lzyu$a;->B:Lzyu$a;

    if-ne v1, v2, :cond_3

    const-string v1, " />"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    const-string v1, ">"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget-object v1, p0, Lzyu;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazu;

    .line 15
    invoke-interface {v2}, Lxyu;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    const-string v1, "</mapping>"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyu;->B:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lzyu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Lzyu;
    .locals 3

    .line 1
    new-instance v0, Lzyu;

    invoke-direct {v0}, Lzyu;-><init>()V

    .line 2
    invoke-virtual {p0}, Lzyu;->m()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lzyu;->T:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lzyu;->B:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lzyu;->B:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lzyu;->B:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v1, p0, Lzyu;->S:Lgzu;

    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Lgzu;

    invoke-virtual {v1}, Lgzu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lgzu;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lzyu;->S:Lgzu;

    .line 7
    :cond_1
    iget-object v1, p0, Lzyu;->I:Lzyu$a;

    iput-object v1, v0, Lzyu;->I:Lzyu$a;

    return-object v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lazu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzyu;->T:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lzyu;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    iget-object v3, p0, Lzyu;->T:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazu;

    .line 5
    instance-of v4, v3, Lzyu;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Lzyu;

    .line 7
    invoke-virtual {v3}, Lzyu;->l()Lzyu;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public n(Lzyu;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lzyu;->I:Lzyu$a;

    invoke-virtual {p1}, Lzyu;->p()Lzyu$a;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p0, Lzyu;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lzyu;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_2
    iget-object v1, p0, Lzyu;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lzyu;->T:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v0

    .line 4
    :cond_3
    iget-object v0, p0, Lzyu;->T:Ljava/util/ArrayList;

    iget-object p1, p1, Lzyu;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public p()Lzyu$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyu;->I:Lzyu$a;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyu;->B:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "identity"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lzyu$a;->B:Lzyu$a;

    iput-object p1, p0, Lzyu;->I:Lzyu$a;

    goto :goto_0

    :cond_1
    const-string v0, "product"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object p1, Lzyu$a;->I:Lzyu$a;

    iput-object p1, p0, Lzyu;->I:Lzyu$a;

    goto :goto_0

    :cond_2
    const-string v0, "table"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object p1, Lzyu$a;->S:Lzyu$a;

    iput-object p1, p0, Lzyu;->I:Lzyu$a;

    goto :goto_0

    :cond_3
    const-string v0, "affine"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    sget-object p1, Lzyu$a;->T:Lzyu$a;

    iput-object p1, p0, Lzyu;->I:Lzyu$a;

    goto :goto_0

    :cond_4
    const-string v0, "mathml"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    sget-object p1, Lzyu$a;->U:Lzyu$a;

    iput-object p1, p0, Lzyu;->I:Lzyu$a;

    goto :goto_0

    :cond_5
    const-string v0, "unknown"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    sget-object p1, Lzyu$a;->V:Lzyu$a;

    iput-object p1, p0, Lzyu;->I:Lzyu$a;

    goto :goto_0

    .line 13
    :cond_6
    :try_start_0
    sget-object p1, Lzyu$a;->V:Lzyu$a;

    iput-object p1, p0, Lzyu;->I:Lzyu$a;

    .line 14
    new-instance p1, Ltyu;

    const-string v0, "Failed to set mapping type --- invalid type"

    invoke-direct {p1, v0}, Ltyu;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ltyu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
