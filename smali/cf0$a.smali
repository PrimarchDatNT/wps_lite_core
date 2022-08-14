.class public Lcf0$a;
.super Ljava/lang/Object;
.source "ChartOneDimCells.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcf0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public I:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcf0$a;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lcf0$a;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcf0$a;->I:I

    return-void
.end method

.method public b(Lcf0$a;Lcf0$a;)I
    .locals 0

    .line 1
    iget p2, p2, Lcf0$a;->I:I

    iget p1, p1, Lcf0$a;->I:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcf0$a;

    check-cast p2, Lcf0$a;

    invoke-virtual {p0, p1, p2}, Lcf0$a;->b(Lcf0$a;Lcf0$a;)I

    move-result p1

    return p1
.end method
