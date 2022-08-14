.class public Lzxo;
.super Lfb2;
.source "DataModeHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzxo$b;
    }
.end annotation


# instance fields
.field public a:Lzxo$b;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzxo;->a:Lzxo$b;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lzxo;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Lzxo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lzxo;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x13000e

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lzxo;->a:Lzxo$b;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lzxo$b;

    invoke-direct {p1, p0, v0}, Lzxo$b;-><init>(Lzxo;Lzxo$a;)V

    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzxo;->b:Ljava/lang/String;

    return-object v0
.end method
