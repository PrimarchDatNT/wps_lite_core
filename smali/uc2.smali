.class public Luc2;
.super Ljava/lang/Object;
.source "KpBytePool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc2$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Luc2$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Luc2;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Luc2$b;
    .locals 2

    .line 1
    sget-object v0, Luc2;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc2$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Luc2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luc2$b;-><init>(Luc2$a;)V

    .line 3
    sget-object v1, Luc2;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static b([B)Z
    .locals 1

    .line 1
    invoke-static {}, Luc2;->a()Luc2$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Luc2$b;->a([B)Z

    move-result p0

    return p0
.end method
