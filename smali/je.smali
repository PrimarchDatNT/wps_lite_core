.class public Lje;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje$a;,
        Lje$d;,
        Lje$c;,
        Lje$e;,
        Lje$b;
    }
.end annotation


# instance fields
.field public final a:Lje$b;

.field public final b:Lke;


# direct methods
.method public constructor <init>(Lke;Lje$b;)V
    .locals 0
    .param p1    # Lke;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lje$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lje;->a:Lje$b;

    .line 8
    iput-object p1, p0, Lje;->b:Lke;

    return-void
.end method

.method public constructor <init>(Lle;)V
    .locals 2
    .param p1    # Lle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lle;->getViewModelStore()Lke;

    move-result-object v0

    instance-of v1, p1, Lvd;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lvd;

    invoke-interface {p1}, Lvd;->getDefaultViewModelProviderFactory()Lje$b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lje$d;->b()Lje$d;

    move-result-object p1

    .line 4
    :goto_0
    invoke-direct {p0, v0, p1}, Lje;-><init>(Lke;Lje$b;)V

    return-void
.end method

.method public constructor <init>(Lle;Lje$b;)V
    .locals 0
    .param p1    # Lle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lje$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-interface {p1}, Lle;->getViewModelStore()Lke;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lje;-><init>(Lke;Lje$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lie;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

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
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lje;->b(Ljava/lang/String;Ljava/lang/Class;)Lie;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Lie;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lie;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lje;->b:Lke;

    invoke-virtual {v0, p1}, Lke;->b(Ljava/lang/String;)Lie;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lje;->a:Lje$b;

    instance-of p2, p1, Lje$e;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lje$e;

    invoke-virtual {p1, v0}, Lje$e;->b(Lie;)V

    :cond_0
    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lje;->a:Lje$b;

    instance-of v1, v0, Lje$c;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lje$c;

    invoke-virtual {v0, p1, p2}, Lje$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lie;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0, p2}, Lje$b;->a(Ljava/lang/Class;)Lie;

    move-result-object p2

    .line 8
    :goto_0
    iget-object v0, p0, Lje;->b:Lke;

    invoke-virtual {v0, p1, p2}, Lke;->d(Ljava/lang/String;Lie;)V

    return-object p2
.end method
