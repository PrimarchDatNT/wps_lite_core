.class public Lm1a$a;
.super Ljava/lang/Object;
.source "LocalHistoryListFiller.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1a;->o()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm1a;


# direct methods
.method public constructor <init>(Lm1a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1a$a;->B:Lm1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

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
    iget-object v2, p0, Lm1a$a;->B:Lm1a;

    invoke-virtual {v2}, Lg1a$a;->x()Lyz9;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    invoke-interface {v2}, Lyz9;->getCount()I

    move-result v3

    if-lt v0, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6
    invoke-interface {v2, v0}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    .line 7
    iget-object v4, p0, Lm1a$a;->B:Lm1a;

    invoke-virtual {v4}, Lg1a$a;->a()Llq9;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    instance-of v5, v3, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v5, :cond_1

    .line 9
    invoke-interface {v2, v0}, Lyz9;->getItemViewType(I)I

    move-result v2

    if-nez v2, :cond_1

    .line 10
    check-cast v3, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v4, v0, p1, v3, v1}, Lmh9;->c(ILandroid/view/View;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;Z)V

    nop

    :cond_1
    :goto_0
    return-void
.end method
