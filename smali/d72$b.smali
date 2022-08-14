.class public Ld72$b;
.super Ljava/lang/ThreadLocal;
.source "PlaceHolderID.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ld72$c;",
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

.method public synthetic constructor <init>(Ld72$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld72$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld72$c;
    .locals 2

    .line 1
    new-instance v0, Ld72$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld72$c;-><init>(Ld72$a;)V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld72$b;->a()Ld72$c;

    move-result-object v0

    return-object v0
.end method
