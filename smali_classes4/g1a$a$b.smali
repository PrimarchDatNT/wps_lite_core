.class public Lg1a$a$b;
.super Ljava/lang/Object;
.source "BaseLocalRecordAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1a$a;->j()Landroid/view/View$OnLongClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg1a$a;


# direct methods
.method public constructor <init>(Lg1a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1a$a$b;->B:Lg1a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    sget v0, Lcom/resouce/module/ResID;->tag_position:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2
    iget-object v0, p0, Lg1a$a$b;->B:Lg1a$a;

    invoke-virtual {v0}, Lg1a$a;->a()Llq9;

    move-result-object v1

    iget-object v0, p0, Lg1a$a$b;->B:Lg1a$a;

    invoke-virtual {v0}, Lg1a$a;->x()Lyz9;

    move-result-object v0

    invoke-interface {v0, v4}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    const-wide/16 v5, 0x0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Llq9;->b(Lcn/wps/moffice/common/cloud/history/datamodel/Record;Landroid/view/View;IJ)Z

    const/4 p1, 0x1

    return p1
.end method
