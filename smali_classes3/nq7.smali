.class public final Lnq7;
.super Ljava/lang/Object;
.source "BatchRenameViewModelFactory.java"

# interfaces
.implements Lje$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq7$b;
    }
.end annotation


# instance fields
.field public a:Lt53;

.field public b:Ls53;

.field public c:Lu53;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "batchRename"

    .line 3
    invoke-static {v0}, Lf53;->b(Ljava/lang/String;)Lt53;

    move-result-object v1

    iput-object v1, p0, Lnq7;->a:Lt53;

    .line 4
    invoke-static {v0}, Lf53;->a(Ljava/lang/String;)Ls53;

    move-result-object v1

    iput-object v1, p0, Lnq7;->b:Ls53;

    .line 5
    invoke-static {v0}, Lf53;->l(Ljava/lang/String;)Lu53;

    move-result-object v0

    iput-object v0, p0, Lnq7;->c:Lu53;

    return-void
.end method

.method public synthetic constructor <init>(Lnq7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnq7;-><init>()V

    return-void
.end method

.method public static b()Lnq7;
    .locals 1

    .line 1
    invoke-static {}, Lnq7$b;->a()Lnq7;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lie;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lie;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Llq7;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Llq7;

    invoke-direct {p1}, Llq7;-><init>()V

    return-object p1

    .line 3
    :cond_0
    const-class v0, Lmq7;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lmq7;

    iget-object v0, p0, Lnq7;->a:Lt53;

    iget-object v1, p0, Lnq7;->b:Ls53;

    iget-object v2, p0, Lnq7;->c:Lu53;

    invoke-direct {p1, v0, v1, v2}, Lmq7;-><init>(Lt53;Ls53;Lu53;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
