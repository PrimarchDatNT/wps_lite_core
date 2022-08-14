.class public Ly5a$c;
.super Ljava/lang/Object;
.source "RoamingRecordManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5a;->N()Ljava/util/Comparator;
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
.method public constructor <init>(Ly5a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld08;Ld08;)I
    .locals 8

    .line 1
    iget v0, p1, Ld08;->l0:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v5, p2, Ld08;->l0:I

    if-ne v5, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    xor-int/2addr v4, v5

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    if-ne v0, v1, :cond_2

    const/4 v3, -0x1

    :cond_2
    return v3

    .line 2
    :cond_3
    instance-of v0, p1, Lf08;

    if-eqz v0, :cond_6

    instance-of v0, p2, Lf08;

    if-eqz v0, :cond_6

    .line 3
    check-cast p1, Lf08;

    iget p1, p1, Lf08;->X0:I

    .line 4
    check-cast p2, Lf08;

    iget p2, p2, Lf08;->X0:I

    if-ne p1, p2, :cond_4

    return v2

    :cond_4
    if-nez p1, :cond_5

    const/4 v3, -0x1

    :cond_5
    return v3

    .line 5
    :cond_6
    instance-of v0, p1, Ltz7;

    if-eqz v0, :cond_7

    instance-of v1, p2, Ltz7;

    if-nez v1, :cond_7

    return v5

    :cond_7
    if-nez v0, :cond_8

    .line 6
    instance-of v1, p2, Ltz7;

    if-eqz v1, :cond_8

    return v3

    :cond_8
    if-eqz v0, :cond_9

    .line 7
    instance-of v0, p2, Ltz7;

    if-eqz v0, :cond_9

    return v2

    .line 8
    :cond_9
    instance-of v0, p1, Li08;

    if-eqz v0, :cond_a

    instance-of v1, p2, Li08;

    if-nez v1, :cond_a

    return v5

    :cond_a
    if-nez v0, :cond_b

    .line 9
    instance-of v1, p2, Li08;

    if-eqz v1, :cond_b

    return v3

    :cond_b
    if-eqz v0, :cond_c

    .line 10
    instance-of v0, p2, Li08;

    if-eqz v0, :cond_c

    return v2

    .line 11
    :cond_c
    iget-boolean v0, p1, Ld08;->B0:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Ld08;->B0:Z

    if-eqz v0, :cond_e

    .line 12
    iget-object v0, p1, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p2, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    .line 13
    :cond_d
    iget-object v0, p1, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p2, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v3

    .line 14
    :cond_e
    iget-wide v0, p1, Ld08;->S:J

    iget-wide v6, p2, Ld08;->S:J

    cmp-long v4, v0, v6

    if-nez v4, :cond_11

    .line 15
    iget-object p1, p1, Ld08;->N0:Luue;

    if-eqz p1, :cond_10

    iget-object p2, p2, Ld08;->N0:Luue;

    if-eqz p2, :cond_10

    .line 16
    iget-boolean p1, p1, Luue;->c0:Z

    iget-boolean p2, p2, Luue;->c0:Z

    xor-int/2addr p2, p1

    if-eqz p2, :cond_10

    if-eqz p1, :cond_f

    const/4 v3, -0x1

    :cond_f
    return v3

    :cond_10
    return v2

    :cond_11
    cmp-long p1, v0, v6

    if-lez p1, :cond_12

    return v5

    :cond_12
    return v3
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld08;

    check-cast p2, Ld08;

    invoke-virtual {p0, p1, p2}, Ly5a$c;->a(Ld08;Ld08;)I

    move-result p1

    return p1
.end method
