.class public Lw25$d$a;
.super Ljava/lang/Object;
.source "SelectPicPresenter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw25$d;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/wps/moffice/common/selectpic/bean/ImageInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lw25$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/selectpic/bean/ImageInfo;Lcn/wps/moffice/common/selectpic/bean/ImageInfo;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->getOrder()I

    move-result v0

    invoke-virtual {p1}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->getOrder()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->getOrder()I

    move-result p2

    invoke-virtual {p1}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->getOrder()I

    move-result p1

    if-ge p2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    check-cast p2, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    invoke-virtual {p0, p1, p2}, Lw25$d$a;->a(Lcn/wps/moffice/common/selectpic/bean/ImageInfo;Lcn/wps/moffice/common/selectpic/bean/ImageInfo;)I

    move-result p1

    return p1
.end method
