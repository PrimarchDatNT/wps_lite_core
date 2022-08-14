.class public Lw0k;
.super Lpl0$f;
.source "FootNoteCacheItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0k$b;
    }
.end annotation


# instance fields
.field public S:I

.field public T:Ljava/lang/String;

.field public U:I

.field public V:Lmdi$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpl0$f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw0k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0k;-><init>()V

    return-void
.end method


# virtual methods
.method public I()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lw0k;->T:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lw0k;->V:Lmdi$a;

    .line 3
    invoke-super {p0}, Lpl0$f;->I()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
