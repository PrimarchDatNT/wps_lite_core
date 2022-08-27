.class public abstract Lej5;
.super Ljava/lang/Object;
.source "AbsSceneEntity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/app/LoaderManager;


# direct methods
.method public constructor <init>(Landroid/app/LoaderManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lej5;->a:Landroid/app/LoaderManager;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b()Landroid/app/LoaderManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lej5;->a:Landroid/app/LoaderManager;

    return-object v0
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d(Lgj5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj5<",
            "TT;>;)V"
        }
    .end annotation
.end method
