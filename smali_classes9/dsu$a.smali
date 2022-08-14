.class public Ldsu$a;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsu;->a()Lhsu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lfsu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldsu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfsu;Lfsu;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfsu;->d()I

    move-result p1

    invoke-virtual {p2}, Lfsu;->d()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lfsu;

    check-cast p2, Lfsu;

    invoke-virtual {p0, p1, p2}, Ldsu$a;->a(Lfsu;Lfsu;)I

    move-result p1

    return p1
.end method
