.class public Loq2$a;
.super Ljava/lang/Object;
.source "PDFFuncPrivilegesListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/AppCompatTextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcn/wpsx/support/ui/KColorfulImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/resouce/module/ResID;->pdf_linear_two:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Loq2$a;->d:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResID;->pdf_privileges_name_img:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Loq2$a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lcom/resouce/module/ResID;->pdf_privileges_basic_img:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Loq2$a;->b:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->pdf_privileges_premium_img:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Loq2$a;->c:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->privilege_icon_new_hot:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object p1, p0, Loq2$a;->e:Lcn/wpsx/support/ui/KColorfulImageView;

    return-void
.end method
