.class public Lc7h$b;
.super Ljava/lang/ThreadLocal;
.source "CellDrawerUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc7h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc7h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0
.end method

.method public synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc7h$b;->a()Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method
