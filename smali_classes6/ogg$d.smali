.class public Logg$d;
.super Ljava/lang/Object;
.source "MergeSheetAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Logg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/CheckBox;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Logg$d;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->merge_file_name:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Logg$d;->b:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->merge_file_check_box:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Logg$d;->c:Landroid/widget/CheckBox;

    sget v0, Lcom/resouce/module/ResID;->ss_merge_dialog_slanted_text_view:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Logg$d;->d:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ss_merge_dialog_item_sheet_name:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Logg$d;->e:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->ss_merge_dialog_item_choose_sheet:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Logg$d;->f:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ss_merge_dialog_item_middle_divider:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Logg$d;->g:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ss_merge_dialog_sheet_name_layout:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Logg$d;->h:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ss_merge_dialog_file_item_divider_delete:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Logg$d;->i:Landroid/view/View;

    return-void
.end method
