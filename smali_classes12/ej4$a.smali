.class public Lej4$a;
.super Ljava/lang/Object;
.source "UnnormalFilesCheckAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/CheckBox;

.field public e:Lcn/wps/moffice/main/local/home/phone/multiselect/AutoEnableEffectLinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/resouce/module/ResID;->merge_file_icon:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lej4$a;->a:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->merge_file_name:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lej4$a;->b:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->merge_file_unnormal_reason:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lej4$a;->c:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->merge_add_file_check_box:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lej4$a;->d:Landroid/widget/CheckBox;

    sget v0, Lcom/resouce/module/ResID;->file_merge_unnormal_root:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/phone/multiselect/AutoEnableEffectLinearLayout;

    iput-object p1, p0, Lej4$a;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/AutoEnableEffectLinearLayout;

    return-void
.end method
