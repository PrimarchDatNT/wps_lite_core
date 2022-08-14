.class public final enum Lw4f;
.super Ljava/lang/Enum;
.source "RootDialogMgr.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw4f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T:Lw4f;

.field public static final synthetic U:[Lw4f;


# instance fields
.field public B:Landroid/os/Handler;

.field public I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lt4f;",
            ">;>;"
        }
    .end annotation
.end field

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt4f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw4f;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw4f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw4f;->T:Lw4f;

    const/4 v1, 0x1

    new-array v1, v1, [Lw4f;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lw4f;->U:[Lw4f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lw4f;->B:Landroid/os/Handler;

    .line 3
    new-instance p1, Lam0;

    invoke-direct {p1}, Lam0;-><init>()V

    iput-object p1, p0, Lw4f;->S:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lw4f;->I:Ljava/util/Map;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "personal"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lw4f;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4f;->I:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lw4f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4f;->S:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lw4f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw4f;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lw4f;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4f;->B:Landroid/os/Handler;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lw4f;
    .locals 1

    .line 1
    const-class v0, Lw4f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw4f;

    return-object p0
.end method

.method public static values()[Lw4f;
    .locals 1

    .line 1
    sget-object v0, Lw4f;->U:[Lw4f;

    invoke-virtual {v0}, [Lw4f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw4f;

    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw4f;->S:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lw4f;->S:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4f;

    .line 3
    invoke-virtual {v0}, Lt4f;->c()V

    .line 4
    invoke-virtual {v0}, Lt4f;->e()V

    .line 5
    iget-object v0, p0, Lw4f;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    iget-object v3, p0, Lw4f;->S:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4f;

    invoke-virtual {v3}, Lt4f;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lw4f;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    :goto_1
    return v1
.end method

.method public f(Lt4f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4f;->I:Ljava/util/Map;

    const-string v1, "personal"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    new-instance v0, Lw4f$a;

    invoke-direct {v0, p0}, Lw4f$a;-><init>(Lw4f;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
