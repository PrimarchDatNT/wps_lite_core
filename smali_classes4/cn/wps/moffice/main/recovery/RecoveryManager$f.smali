.class public Lcn/wps/moffice/main/recovery/RecoveryManager$f;
.super Ljava/lang/Object;
.source "RecoveryManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/recovery/RecoveryManager;->z(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ltqa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/recovery/RecoveryManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltqa;Ltqa;)I
    .locals 5

    .line 1
    iget-object v0, p2, Lwqa;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lwqa;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object p2, p2, Lwqa;->d:Ljava/lang/Long;

    iget-object p1, p1, Lwqa;->d:Ljava/lang/Long;

    invoke-virtual {p2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltqa;

    check-cast p2, Ltqa;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/recovery/RecoveryManager$f;->a(Ltqa;Ltqa;)I

    move-result p1

    return p1
.end method
