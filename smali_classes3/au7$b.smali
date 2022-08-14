.class public Lau7$b;
.super Ljava/lang/Object;
.source "DownloadDialogTipsMgr.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lau7$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lau7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lau7$a;Lau7$a;)I
    .locals 0

    .line 1
    iget p2, p2, Lau7$a;->b:I

    iget p1, p1, Lau7$a;->b:I

    if-le p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lau7$a;

    check-cast p2, Lau7$a;

    invoke-virtual {p0, p1, p2}, Lau7$b;->a(Lau7$a;Lau7$a;)I

    move-result p1

    return p1
.end method
