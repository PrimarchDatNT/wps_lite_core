.class public final Lpdm;
.super Ljava/lang/Object;
.source "KmoCacheField.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llem;",
            ">;"
        }
    .end annotation
.end field

.field public c:[I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpdm;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lpdm;->d:Z

    return-void
.end method


# virtual methods
.method public a(Llem;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lmem;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljem;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpdm;->d:Z

    .line 3
    :cond_1
    iget-object v0, p0, Lpdm;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpdm;->d:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpdm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpdm;->b:Ljava/util/List;

    return-object v0
.end method

.method public e(I)Llem;
    .locals 1

    .line 1
    iget-object v0, p0, Lpdm;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llem;

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpdm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpdm;->c:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpdm;->a:Ljava/lang/String;

    return-void
.end method
