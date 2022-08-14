.class public Lbjn$c;
.super Ljava/lang/Object;
.source "CloudShareOperator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbjn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lnup;",
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

.method public synthetic constructor <init>(Lajn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbjn$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnup;Lnup;)I
    .locals 6

    .line 1
    instance-of v0, p1, Lyte;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lyte;

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lyte;

    iget-object v0, v0, Lyte;->s0:Ljava/lang/String;

    .line 3
    iget-wide v1, p1, Lnup;->q0:J

    .line 4
    move-object p1, p2

    check-cast p1, Lyte;

    iget-object p1, p1, Lyte;->s0:Ljava/lang/String;

    .line 5
    iget-wide v3, p2, Lnup;->q0:J

    .line 6
    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result p2

    const/4 v5, -0x1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return v5

    .line 7
    :cond_0
    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    invoke-static {p1}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    return v5

    :cond_2
    if-gez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lnup;

    check-cast p2, Lnup;

    invoke-virtual {p0, p1, p2}, Lbjn$c;->a(Lnup;Lnup;)I

    move-result p1

    return p1
.end method
