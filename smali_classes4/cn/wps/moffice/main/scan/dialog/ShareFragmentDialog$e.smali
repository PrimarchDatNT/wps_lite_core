.class public Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$e;
.super Ljava/lang/Object;
.source "ShareFragmentDialog.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->w(Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$i;Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$j;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/wps/moffice/main/scan/bean/ShareItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/scan/bean/ShareItem;Lcn/wps/moffice/main/scan/bean/ShareItem;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->getSortId()B

    move-result v0

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ShareItem;->getSortId()B

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->getSortId()B

    move-result p1

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ShareItem;->getSortId()B

    move-result p2

    if-le p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/scan/bean/ShareItem;

    check-cast p2, Lcn/wps/moffice/main/scan/bean/ShareItem;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$e;->a(Lcn/wps/moffice/main/scan/bean/ShareItem;Lcn/wps/moffice/main/scan/bean/ShareItem;)I

    move-result p1

    return p1
.end method
