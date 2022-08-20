.class public Lsfg$d;
.super Ljava/lang/Object;
.source "ConcatSheetAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsfg$d;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->merge_file_name:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsfg$d;->b:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->ss_merge_dialog_file_item_delete:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsfg$d;->c:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->ss_merge_dialog_item_sheet_name:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsfg$d;->d:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->ss_merge_dialog_sheet_name_layout:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsfg$d;->e:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ss_merge_dialog_item_middle_divider:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsfg$d;->f:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->merge_files_list_divider_line:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsfg$d;->g:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->merge_files_list_divider_view:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsfg$d;->h:Landroid/view/View;

    return-void
.end method
