.class public Lokp$c;
.super Ljava/lang/Object;
.source "CalendarDataWidgetService.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokp;->c(JJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lskp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lokp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lskp;Lskp;)I
    .locals 11

    .line 1
    iget v0, p1, Lskp;->S:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-ne v0, v2, :cond_2

    iget v0, p2, Lskp;->S:I

    if-ne v0, v2, :cond_2

    .line 2
    iget-wide v7, p1, Lskp;->T:J

    iget-wide p1, p2, Lskp;->T:J

    sub-long v9, v7, p1

    cmp-long v0, v9, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v7, p1

    cmp-long p1, v7, v5

    if-lez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    return v1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lskp;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 4
    :cond_3
    invoke-virtual {p2}, Lskp;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    .line 5
    :cond_4
    iget-wide v7, p1, Lskp;->T:J

    iget-wide p1, p2, Lskp;->T:J

    sub-long v9, v7, p1

    cmp-long v0, v9, v5

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sub-long/2addr v7, p1

    cmp-long p1, v7, v5

    if-lez p1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lskp;

    check-cast p2, Lskp;

    invoke-virtual {p0, p1, p2}, Lokp$c;->a(Lskp;Lskp;)I

    move-result p1

    return p1
.end method
