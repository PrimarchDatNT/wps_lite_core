.class public final Lxiu;
.super Ljava/lang/Object;
.source "Platform.java"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxiu$a;

    invoke-direct {v0}, Lxiu$a;-><init>()V

    sput-object v0, Lxiu;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a()[C
    .locals 1

    .line 1
    sget-object v0, Lxiu;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method
