.class public Ljj0$d;
.super Ljava/lang/ThreadLocal;
.source "CharParse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljj0$c;",
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

.method public synthetic constructor <init>(Ljj0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljj0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljj0$c;
    .locals 1

    .line 1
    new-instance v0, Ljj0$c;

    invoke-direct {v0}, Ljj0$c;-><init>()V

    return-object v0
.end method

.method public synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljj0$d;->a()Ljj0$c;

    move-result-object v0

    return-object v0
.end method
