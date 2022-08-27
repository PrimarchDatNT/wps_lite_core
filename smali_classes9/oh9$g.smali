.class public Loh9$g;
.super Ljava/lang/Object;
.source "NewUiPhoneHistoryRecordAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh9;->e0(Landroid/view/View;Loh9$b0;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loh9;


# direct methods
.method public constructor <init>(Loh9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh9$g;->B:Loh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    sget v0, Lcom/resouce/module/ResID;->tag_position:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v1, Lcom/resouce/module/ResID;->tag_is_star:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    iget-object v2, p0, Loh9$g;->B:Loh9;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5
    iget-object v2, p0, Loh9$g;->B:Loh9;

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    .line 6
    iget-object v3, p0, Loh9$g;->B:Loh9;

    iget-object v4, v3, Loh9;->T:Lmh9;

    if-eqz v4, :cond_1

    instance-of v2, v2, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, Loh9;->getItemViewType(I)I

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Loh9$g;->B:Loh9;

    iget-object v3, v2, Loh9;->T:Lmh9;

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v3, v0, p1, v2, v1}, Lmh9;->c(ILandroid/view/View;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;Z)V

    nop

    :cond_1
    :goto_0
    return-void
.end method
