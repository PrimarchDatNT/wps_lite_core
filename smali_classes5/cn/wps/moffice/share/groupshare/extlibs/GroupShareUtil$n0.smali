.class public final Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$n0;
.super Ljava/lang/Object;
.source "GroupShareUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->r0(Ljava/util/List;)Lbh8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lbh8;",
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
.method public a(Lbh8;Lbh8;)I
    .locals 4

    .line 1
    iget-object p1, p1, Lbh8;->o:Ld08;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p2, p2, Lbh8;->o:Ld08;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, p1, Ld08;->S:J

    iget-wide p1, p2, Ld08;->S:J

    cmp-long v3, v1, p1

    if-lez v3, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    cmp-long v3, v1, p1

    if-nez v3, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbh8;

    check-cast p2, Lbh8;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$n0;->a(Lbh8;Lbh8;)I

    move-result p1

    return p1
.end method
