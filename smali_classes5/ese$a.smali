.class public Lese$a;
.super Ljava/lang/ThreadLocal;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lese;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lese$f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lese;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lese$f;
    .locals 2

    .line 1
    new-instance v0, Lese$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lese$f;-><init>(Lese$a;)V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lese$a;->a()Lese$f;

    move-result-object v0

    return-object v0
.end method
