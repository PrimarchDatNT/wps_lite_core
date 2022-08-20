.class public Lul8$a;
.super Ljava/lang/Object;
.source "CouponListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lul8$a;->a:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->coupon_icon:I

    .line 3
    invoke-virtual {p0, p1}, Lul8$a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lul8$a;->b:Landroid/widget/ImageView;

    sget p1, Lcom/resouce/module/ResID;->coupon_type_text:I

    .line 4
    invoke-virtual {p0, p1}, Lul8$a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lul8$a;->c:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->coupon_desc_text:I

    .line 5
    invoke-virtual {p0, p1}, Lul8$a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lul8$a;->d:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->coupon_sale_off_text:I

    .line 6
    invoke-virtual {p0, p1}, Lul8$a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lul8$a;->e:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->coupon_validity_text:I

    .line 7
    invoke-virtual {p0, p1}, Lul8$a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lul8$a;->f:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->coupon_shade:I

    .line 8
    invoke-virtual {p0, p1}, Lul8$a;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lul8$a;->g:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->coupon_type:I

    .line 9
    invoke-virtual {p0, p1}, Lul8$a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lul8$a;->h:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->coupon_bottom_layout:I

    .line 10
    invoke-virtual {p0, p1}, Lul8$a;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lul8$a;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lul8$a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
