.class public final Ltju;
.super Ljava/lang/Object;
.source "Predicates.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltju$b;,
        Ltju$c;,
        Ltju$d;,
        Ltju$e;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Llju;->g(C)Llju;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lsju;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lsju<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ltju;->c()Lsju;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ltju$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltju$c;-><init>(Ljava/lang/Object;Ltju$a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/util/Collection;)Lsju;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Lsju<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltju$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltju$b;-><init>(Ljava/util/Collection;Ltju$a;)V

    return-object v0
.end method

.method public static c()Lsju;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtCompatible;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsju<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltju$e;->S:Ltju$e;

    invoke-virtual {v0}, Ltju$e;->a()Lsju;

    return-object v0
.end method

.method public static d(Lsju;)Lsju;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsju<",
            "TT;>;)",
            "Lsju<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltju$d;

    invoke-direct {v0, p0}, Ltju$d;-><init>(Lsju;)V

    return-object v0
.end method
