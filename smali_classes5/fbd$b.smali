.class public Lfbd$b;
.super Ljava/lang/Object;
.source "CloudMemberGuideManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lybd;",
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

.method public synthetic constructor <init>(Lfbd$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lfbd$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lybd;Lybd;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lybd;->a()I

    move-result p1

    invoke-interface {p2}, Lybd;->a()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lybd;

    check-cast p2, Lybd;

    invoke-virtual {p0, p1, p2}, Lfbd$b;->a(Lybd;Lybd;)I

    move-result p1

    return p1
.end method
