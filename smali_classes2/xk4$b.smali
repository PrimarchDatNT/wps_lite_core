.class public Lxk4$b;
.super Ljava/lang/Object;
.source "MultiDocumentOperation.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
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
.method public a(Lcn/wps/moffice/common/multi/bean/LabelRecord;Lcn/wps/moffice/common/multi/bean/LabelRecord;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->openTime:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 2
    iget-object p1, p2, Lcn/wps/moffice/common/multi/bean/LabelRecord;->openTime:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-nez v3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    check-cast p2, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    invoke-virtual {p0, p1, p2}, Lxk4$b;->a(Lcn/wps/moffice/common/multi/bean/LabelRecord;Lcn/wps/moffice/common/multi/bean/LabelRecord;)I

    move-result p1

    return p1
.end method
