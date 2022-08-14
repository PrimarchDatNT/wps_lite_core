.class public Lcn/wps/moffice/presentation/control/extract_merge/merge/MergeExtractor;
.super Ljava/lang/Object;
.source "MergeExtractor.java"

# interfaces
.implements Lki4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/extract_merge/merge/MergeExtractor$a;
    }
.end annotation


# instance fields
.field private mDestFilePath:Ljava/lang/String;

.field private mMergeItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq4o;",
            ">;"
        }
    .end annotation
.end field

.field private mMerger:Lp4o;


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
    invoke-direct {p0, p1}, Lcn/wps/moffice/presentation/control/extract_merge/merge/MergeExtractor;->convertToKernelData(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/extract_merge/merge/MergeExtractor;->mMergeItems:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/extract_merge/merge/MergeExtractor;->mDestFilePath:Ljava/lang/String;

    return-void
.end method

.method private convertToKernelData(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsi4;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lq4o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi4;

    .line 3
    invoke-direct {p0, v1}, Lcn/wps/moffice/presentation/control/extract_merge/merge/MergeExtractor;->convertToKernelData(Lsi4;)Lq4o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private convertToKernelData(Lsi4;)Lq4o;
    .locals 2

    .line 4
    new-instance v0, Lq4o;

    invoke-direct {v0}, Lq4o;-><init>()V

    .line 5
    iget-object v1, p1, Lsi4;->b:Ljava/lang/String;

    iput-object v1, v0, Lq4o;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lsi4;->c:Ljava/lang/String;

    iput-object p1, v0, Lq4o;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public cancelMerge()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/extract_merge/merge/MergeExtractor;->mMerger:Lp4o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lp4o;->a()V

    :cond_0
    return-void
.end method

.method public setMerger(Lp4o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/extract_merge/merge/MergeExtractor;->mMerger:Lp4o;

    return-void
.end method

.method public startMerge(Lni4;)V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/extract_merge/merge/MergeExtractor$a;

    invoke-direct {v0, p1}, Lcn/wps/moffice/presentation/control/extract_merge/merge/MergeExtractor$a;-><init>(Lni4;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/extract_merge/merge/MergeExtractor;->mMerger:Lp4o;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lp4o;

    invoke-direct {p1}, Lp4o;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/extract_merge/merge/MergeExtractor;->mMerger:Lp4o;

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/extract_merge/merge/MergeExtractor;->mMerger:Lp4o;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/extract_merge/merge/MergeExtractor;->mDestFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/extract_merge/merge/MergeExtractor;->mMergeItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2, v0}, Lp4o;->c(Ljava/lang/String;Ljava/util/ArrayList;Ln4o;)V

    return-void
.end method
