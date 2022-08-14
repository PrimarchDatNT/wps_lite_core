.class public abstract Loe;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lzd;)Loe;
    .locals 2
    .param p0    # Lzd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lzd;",
            ":",
            "Lle;",
            ">(TT;)",
            "Loe;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpe;

    move-object v1, p0

    check-cast v1, Lle;

    invoke-interface {v1}, Lle;->getViewModelStore()Lke;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpe;-><init>(Lzd;Lke;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c(ILandroid/os/Bundle;Loe$a;)Lre;
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Loe$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Loe$a<",
            "TD;>;)",
            "Lre<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract d()V
.end method
