.class public final Lcom/wps/overseaad/s2s/util/S2SUtils$b;
.super Ljava/lang/Object;
.source "S2SUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wps/overseaad/s2s/util/S2SUtils;->b(ILov6;[Ljava/lang/String;)Lov6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lov6;",
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
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lov6;

    check-cast p2, Lov6;

    invoke-virtual {p0, p1, p2}, Lcom/wps/overseaad/s2s/util/S2SUtils$b;->compare(Lov6;Lov6;)I

    move-result p1

    return p1
.end method

.method public compare(Lov6;Lov6;)I
    .locals 0

    .line 2
    iget p2, p2, Lov6;->P1:I

    iget p1, p1, Lov6;->P1:I

    sub-int/2addr p2, p1

    return p2
.end method
