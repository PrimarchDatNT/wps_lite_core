.class public Lrek$a;
.super Ljava/lang/Object;
.source "TextContentNavigation.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lpek;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpek;Lpek;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpek;->b()I

    move-result p1

    invoke-virtual {p2}, Lpek;->b()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lpek;

    check-cast p2, Lpek;

    invoke-virtual {p0, p1, p2}, Lrek$a;->a(Lpek;Lpek;)I

    move-result p1

    return p1
.end method
