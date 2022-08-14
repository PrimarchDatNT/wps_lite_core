.class public Lwco$d;
.super Ljava/lang/ThreadLocal;
.source "CharParse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lwco$c;",
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

.method public synthetic constructor <init>(Lwco$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwco$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lwco$c;
    .locals 1

    .line 1
    new-instance v0, Lwco$c;

    invoke-direct {v0}, Lwco$c;-><init>()V

    return-object v0
.end method

.method public synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwco$d;->a()Lwco$c;

    move-result-object v0

    return-object v0
.end method
