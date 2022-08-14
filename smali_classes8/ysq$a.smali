.class public final Lysq$a;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lysq;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lvsq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvsq;Lvsq;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lvsq;->b(Lvsq;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lvsq;

    check-cast p2, Lvsq;

    invoke-virtual {p0, p1, p2}, Lysq$a;->a(Lvsq;Lvsq;)I

    move-result p1

    return p1
.end method
