.class public Lxem;
.super Ljava/lang/Object;
.source "KmoEditableUserInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxem$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxem$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxem;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lxem;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxem;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lxem;->a(Lxem;)Lxem;

    return-void
.end method


# virtual methods
.method public a(Lxem;)Lxem;
    .locals 4

    .line 1
    iget-object v0, p1, Lxem;->a:Ljava/lang/String;

    iput-object v0, p0, Lxem;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lxem;->b:Ljava/lang/String;

    iput-object v0, p0, Lxem;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lxem;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxem;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iget-object v1, p1, Lxem;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v2, p1, Lxem;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxem$a;

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, Lxem;->c:Ljava/util/List;

    invoke-virtual {v2}, Lxem$a;->b()Lxem$a;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxem$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxem;->c:Ljava/util/List;

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxem;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxem;->c:Ljava/util/List;

    .line 3
    :cond_0
    new-instance v0, Lxem$a;

    invoke-direct {v0, p0, p1, p2}, Lxem$a;-><init>(Lxem;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lxem;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
