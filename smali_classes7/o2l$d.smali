.class public Lo2l$d;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "TableRecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public j0:Landroid/widget/TextView;

.field public k0:Lcn/wps/moffice/writer/shell/fillform/quickfill/view/MultiLinesAutoCompleteTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b14f3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo2l$d;->j0:Landroid/widget/TextView;

    const v0, 0x7f0b3360

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/shell/fillform/quickfill/view/MultiLinesAutoCompleteTextView;

    iput-object p1, p0, Lo2l$d;->k0:Lcn/wps/moffice/writer/shell/fillform/quickfill/view/MultiLinesAutoCompleteTextView;

    return-void
.end method
