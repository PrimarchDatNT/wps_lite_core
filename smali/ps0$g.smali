.class public Lps0$g;
.super Ljava/util/AbstractSet;
.source "ConcurrentReaderHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic B:Lps0;


# direct methods
.method public constructor <init>(Lps0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lps0$g;->B:Lps0;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lps0;Lps0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lps0$g;-><init>(Lps0;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lps0$g;->B:Lps0;

    invoke-virtual {v0}, Lps0;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lps0$g;->B:Lps0;

    invoke-virtual {v0, p1}, Lps0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lps0$f;

    iget-object v1, p0, Lps0$g;->B:Lps0;

    invoke-direct {v0, v1}, Lps0$f;-><init>(Lps0;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lps0$g;->B:Lps0;

    invoke-virtual {v0, p1}, Lps0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lps0$g;->B:Lps0;

    invoke-virtual {v0}, Lps0;->size()I

    move-result v0

    return v0
.end method
