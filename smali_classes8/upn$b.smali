.class public Lupn$b;
.super Ljava/lang/Object;
.source "GetCollectionRoamingListTask.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lupn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lsln;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lupn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lupn;Lupn$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lupn$b;-><init>(Lupn;)V

    return-void
.end method


# virtual methods
.method public a(Lsln;Lsln;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lsln;->s()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lsln;->s()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "file"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 4
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p2}, Lsln;->C()J

    move-result-wide v0

    invoke-virtual {p1}, Lsln;->C()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_2
    invoke-virtual {p2}, Lsln;->C()J

    move-result-wide v0

    invoke-virtual {p1}, Lsln;->C()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_4
    invoke-virtual {p2}, Lsln;->x()I

    move-result p2

    invoke-virtual {p1}, Lsln;->x()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lsln;

    check-cast p2, Lsln;

    invoke-virtual {p0, p1, p2}, Lupn$b;->a(Lsln;Lsln;)I

    move-result p1

    return p1
.end method
