.class public Lf68$l;
.super Ljava/lang/Object;
.source "AbsRoamingListItemAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf68;->K()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld08;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld08;Ld08;)I
    .locals 6

    .line 1
    instance-of v0, p1, Ltz7;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    instance-of v2, p2, Ltz7;

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    instance-of v3, p2, Ltz7;

    if-eqz v3, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, p2, Ltz7;

    if-eqz v0, :cond_2

    return v3

    .line 4
    :cond_2
    instance-of v0, p1, Li08;

    if-eqz v0, :cond_3

    instance-of v4, p2, Li08;

    if-nez v4, :cond_3

    return v1

    :cond_3
    if-nez v0, :cond_4

    .line 5
    instance-of v4, p2, Li08;

    if-eqz v4, :cond_4

    return v2

    :cond_4
    if-eqz v0, :cond_5

    .line 6
    instance-of v0, p2, Li08;

    if-eqz v0, :cond_5

    return v3

    .line 7
    :cond_5
    iget-boolean v0, p1, Ld08;->B0:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p2, Ld08;->B0:Z

    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p1, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 9
    :cond_6
    iget-object v0, p1, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p2, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 10
    :cond_7
    iget-wide v4, p1, Ld08;->S:J

    iget-wide p1, p2, Ld08;->S:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_8

    return v3

    :cond_8
    cmp-long v0, v4, p1

    if-lez v0, :cond_9

    return v1

    :cond_9
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld08;

    check-cast p2, Ld08;

    invoke-virtual {p0, p1, p2}, Lf68$l;->a(Ld08;Ld08;)I

    move-result p1

    return p1
.end method
