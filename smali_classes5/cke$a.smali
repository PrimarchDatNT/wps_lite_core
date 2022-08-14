.class public Lcke$a;
.super Ljava/lang/Object;
.source "SlideCompleteManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lzje;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzje;Lzje;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lzje;->a()I

    move-result p1

    invoke-interface {p2}, Lzje;->a()I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lzje;

    check-cast p2, Lzje;

    invoke-virtual {p0, p1, p2}, Lcke$a;->a(Lzje;Lzje;)I

    move-result p1

    return p1
.end method
