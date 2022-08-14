.class public final Lig1$a;
.super Ljava/lang/Object;
.source "YXNumericFunction.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig1;->d(Lhd1;Lhd1;Lsd1;Lsc1;Lsc1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lig1$h;",
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
.method public a(Lig1$h;Lig1$h;)I
    .locals 0

    .line 1
    iget p1, p1, Lig1$h;->a:I

    iget p2, p2, Lig1$h;->a:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lig1$h;

    check-cast p2, Lig1$h;

    invoke-virtual {p0, p1, p2}, Lig1$a;->a(Lig1$h;Lig1$h;)I

    move-result p1

    return p1
.end method
