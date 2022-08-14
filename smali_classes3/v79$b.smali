.class public final Lv79$b;
.super Ljava/lang/Object;
.source "SearchAppDataMgr.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv79;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;",
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
.method public a(Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;)I
    .locals 4

    .line 1
    iget v0, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;->mCount:I

    iget v1, p2, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;->mCount:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    if-ne v0, v1, :cond_2

    .line 2
    iget-wide v0, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;->mTime:J

    iget-wide p1, p2, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;->mTime:J

    cmp-long v3, v0, p1

    if-gez v3, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;

    check-cast p2, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;

    invoke-virtual {p0, p1, p2}, Lv79$b;->a(Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;)I

    move-result p1

    return p1
.end method
