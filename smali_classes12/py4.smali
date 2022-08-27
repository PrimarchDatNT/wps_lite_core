.class public final Lpy4;
.super Ljava/lang/Object;
.source "HomeUploadListenerMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpy4$d;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Ley4;

.field public c:Lmm8$b;

.field public d:Lmm8$b;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lpy4$a;

    const-class v1, Lpy4;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpy4$a;-><init>(Lpy4;Ljava/lang/String;)V

    iput-object v0, p0, Lpy4;->b:Ley4;

    .line 4
    new-instance v0, Lpy4$b;

    invoke-direct {v0, p0}, Lpy4$b;-><init>(Lpy4;)V

    iput-object v0, p0, Lpy4;->c:Lmm8$b;

    .line 5
    new-instance v0, Lpy4$c;

    invoke-direct {v0, p0}, Lpy4$c;-><init>(Lpy4;)V

    iput-object v0, p0, Lpy4;->d:Lmm8$b;

    .line 6
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->f0:Lnm8;

    iget-object v2, p0, Lpy4;->d:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 7
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->e0:Lnm8;

    iget-object v2, p0, Lpy4;->c:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpy4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpy4;-><init>()V

    return-void
.end method

.method public static b()Lpy4;
    .locals 1

    .line 1
    sget-object v0, Lpy4$d;->a:Lpy4;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lsy4;->h()Lsy4;

    move-result-object v0

    invoke-virtual {v0}, Lsy4;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loy4;

    .line 5
    iget-object v3, p0, Lpy4;->b:Ley4;

    iget-object v4, v2, Loy4;->d:Ljava/lang/String;

    iget-object v2, v2, Loy4;->c:Ljava/lang/String;

    const/16 v5, 0x65

    const/16 v6, 0x64

    invoke-virtual {v3, v4, v2, v5, v6}, Ley4;->Ho(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lpy4;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpy4;->a:Z

    .line 4
    iget-object v0, p0, Lpy4;->b:Ley4;

    invoke-static {v0}, Lgy4;->I0(Ley4;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpy4;->a:Z

    .line 2
    iget-object v0, p0, Lpy4;->b:Ley4;

    invoke-static {v0}, Lgy4;->h1(Llw4;)V

    return-void
.end method
