.class public Loh9$n;
.super Ljava/lang/Object;
.source "NewUiPhoneHistoryRecordAdapter.java"

# interfaces
.implements Lqt6$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh9;-><init>(Landroid/app/Activity;Lmh9;ZLxv9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqt6$n<",
        "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Loh9;


# direct methods
.method public constructor <init>(Loh9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh9$n;->B:Loh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcn/wps/moffice/common/cloud/history/datamodel/Record;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/cloud/history/datamodel/AdRecord;

    invoke-direct {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/AdRecord;-><init>()V

    return-object v0
.end method

.method public k()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Loh9$n;->B:Loh9;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Loh9$n;->B:Loh9;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget v3, v1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    if-ne v3, v2, :cond_0

    .line 4
    iget-object v3, p0, Loh9$n;->B:Loh9;

    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loh9$n;->a()Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    move-result-object v0

    return-object v0
.end method
