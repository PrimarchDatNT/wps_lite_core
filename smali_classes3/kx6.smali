.class public Lkx6;
.super Ljx6;
.source "UICommandGroup.java"


# static fields
.field public static f:Lkx6;


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljx6;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljx6;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkx6;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lkx6;->e:Ljava/lang/String;

    return-void
.end method

.method public static h()V
    .locals 2

    .line 1
    sget-object v0, Lkx6;->f:Lkx6;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkx6;->d:Z

    return-void
.end method

.method public static k(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljx6;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkx6;

    invoke-direct {v0, p1}, Lkx6;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Lkx6;->j(Ljava/util/ArrayList;)V

    .line 3
    sget-object p0, Lkx6;->f:Lkx6;

    invoke-virtual {p0, v0}, Lkx6;->i(Ljx6;)V

    return-void
.end method

.method public static l(Ljx6;)V
    .locals 1

    .line 1
    sget-object v0, Lkx6;->f:Lkx6;

    invoke-virtual {v0, p0}, Lkx6;->i(Ljx6;)V

    return-void
.end method

.method public static m(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljx6;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkx6;->f:Lkx6;

    invoke-virtual {v0, p0}, Lkx6;->j(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public g()Z
    .locals 4

    const-string v0, "---------------------------  \u5f00\u59cb\u6267\u884c "

    .line 1
    invoke-static {v0}, Ly63;->d(Ljava/lang/String;)V

    .line 2
    sput-object p0, Lkx6;->f:Lkx6;

    .line 3
    :cond_0
    iget-object v0, p0, Lkx6;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lkx6;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx6;

    .line 5
    invoke-virtual {v0}, Ljx6;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lkx6;->d:Z

    if-eqz v0, :cond_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkx6;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \u5931\u8d25"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly63;->f(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    const-string v0, "--------------------------   \u7ed3\u675f\u6267\u884c"

    .line 10
    invoke-static {v0}, Ly63;->d(Ljava/lang/String;)V

    return v1
.end method

.method public i(Ljx6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkx6;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljx6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lkx6;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
