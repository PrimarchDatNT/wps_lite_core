.class public Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor;
.super Ljava/lang/Object;
.source "MergeExtractor.java"

# interfaces
.implements Lki4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor$a;
    }
.end annotation


# instance fields
.field private mDestFilePath:Ljava/lang/String;

.field private mMergeItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxzh;",
            ">;"
        }
    .end annotation
.end field

.field private mMergeThread:Lyzh;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor;->mDestFilePath:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor;->convertToMergeItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor;->mMergeItems:Ljava/util/ArrayList;

    return-void
.end method

.method private convertToMergeItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lxzh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi4;

    .line 4
    new-instance v2, Lxzh;

    iget-object v3, v1, Lsi4;->b:Ljava/lang/String;

    iget-object v1, v1, Lsi4;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lxzh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public cancelMerge()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor;->mMergeThread:Lyzh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyzh;->a()V

    :cond_0
    return-void
.end method

.method public startMerge(Lni4;)V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor$a;

    invoke-direct {v0, p1}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor$a;-><init>(Lni4;)V

    .line 2
    new-instance p1, Lyzh;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor;->mDestFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor;->mMergeItems:Ljava/util/ArrayList;

    invoke-direct {p1, v1, v2, v0}, Lyzh;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lszh;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor;->mMergeThread:Lyzh;

    .line 3
    invoke-virtual {p1}, Lyzh;->run()V

    return-void
.end method
