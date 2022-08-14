.class public Lgfa$a;
.super Ljava/lang/Object;
.source "RequestMessageList.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgfa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)I
    .locals 7

    .line 1
    iget-wide v0, p1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->effectiveTime:J

    iget-wide v2, p2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->effectiveTime:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    return v4

    :cond_0
    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-gez v6, :cond_1

    return v5

    .line 2
    :cond_1
    iget-wide v0, p1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->id:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    iget-wide p1, p2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->id:J

    cmp-long v6, p1, v2

    if-eqz v6, :cond_3

    cmp-long v2, v0, p1

    if-lez v2, :cond_2

    return v4

    :cond_2
    return v5

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    check-cast p2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    invoke-virtual {p0, p1, p2}, Lgfa$a;->a(Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)I

    move-result p1

    return p1
.end method
