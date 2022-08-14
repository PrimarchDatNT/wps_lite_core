.class public abstract Ltlu;
.super Ljava/lang/Object;
.source "Ordering.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Ltlu;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtCompatible;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Ltlu<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ltlu;

    if-eqz v0, :cond_0

    check-cast p0, Ltlu;

    goto :goto_0

    :cond_0
    new-instance v0, Lmku;

    invoke-direct {v0, p0}, Lmku;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b()Ltlu;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtCompatible;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Ltlu<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrlu;->B:Lrlu;

    return-object v0
.end method


# virtual methods
.method public c()Ltlu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Ltlu<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnlu;->d()Lkju;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltlu;->d(Lkju;)Ltlu;

    move-result-object v0

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public d(Lkju;)Ltlu;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtCompatible;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lkju<",
            "TF;+TT;>;)",
            "Ltlu<",
            "TF;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljku;

    invoke-direct {v0, p1, p0}, Ljku;-><init>(Lkju;Ltlu;)V

    return-object v0
.end method

.method public e()Ltlu;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtCompatible;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Ltlu<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldmu;

    invoke-direct {v0, p0}, Ldmu;-><init>(Ltlu;)V

    return-object v0
.end method
