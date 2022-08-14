.class public Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;
.super Ljava/lang/Object;
.source "SearchAppRecord.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/wps/moffice/main/framework/datastorage/DataModel;",
        "Ljava/lang/Comparable<",
        "Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private mTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field public mTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;->mTag:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;->mTime:J

    return-void
.end method


# virtual methods
.method public compareTo(Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;)I
    .locals 8
    .param p1    # Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;->mCount:I

    iget v1, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;->mCount:I

    const/4 v2, -0x1

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    .line 3
    iget-wide v0, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;->mTime:J

    iget-wide v4, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;->mTime:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    return v3

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-eqz p1, :cond_3

    cmp-long p1, v4, v6

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    return v3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;->compareTo(Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;->mTag:Ljava/lang/String;

    check-cast p1, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
