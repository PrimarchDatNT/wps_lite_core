.class public Ldo;
.super Lll;
.source "KStStyleDef.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll<",
        "Ldo$a;",
        ">;"
    }
.end annotation


# instance fields
.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfo;)V
    .locals 1

    .line 1
    new-instance v0, Ldo$a;

    invoke-direct {v0}, Ldo$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lll;-><init>(Lfo;Lml;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ldo;->I:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldo;->I:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lll;->a()Lml;

    move-result-object v0

    check-cast v0, Ldo$a;

    iget-object v0, v0, Ldo$a;->a:Lgl;

    invoke-virtual {v0}, Lgl;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldo;->I:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lll;->a()Lml;

    move-result-object v0

    check-cast v0, Ldo$a;

    iget-object v0, v0, Ldo$a;->a:Lgl;

    invoke-virtual {v0}, Lgl;->p()Lgl$c;

    move-result-object v0

    iget-object v1, p0, Ldo;->I:Ljava/util/List;

    invoke-virtual {v0, v1}, Lgl$c;->f(Ljava/util/Collection;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ldo;->I:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lhl;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldo;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl;

    .line 3
    invoke-virtual {v2}, Lhl;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lhl;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method
