.class public Lyn8$e;
.super Ljava/lang/Object;
.source "EarnRewardsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/app/Activity;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyn8$e;->a:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lyn8$e;->b:Landroid/app/Activity;

    .line 4
    iput-object v0, p0, Lyn8$e;->c:Landroid/widget/ImageView;

    .line 5
    iput-object v0, p0, Lyn8$e;->d:Landroid/widget/TextView;

    .line 6
    iput-object v0, p0, Lyn8$e;->e:Landroid/widget/TextView;

    .line 7
    iput-object v0, p0, Lyn8$e;->f:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, p1}, Lyn8$e;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lyn8$e;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn8$e;->b:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public b(Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lyn8$e;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;->Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lyn8$e;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;->Summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lyn8$e;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;->Amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lyn8$e;->b:Landroid/app/Activity;

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;->IconURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf54;->c(Z)Lf54;

    iget-object v1, p0, Lyn8$e;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 5
    iget-object v0, p0, Lyn8$e;->a:Landroid/view/View;

    new-instance v1, Lyn8$e$a;

    invoke-direct {v1, p0, p1}, Lyn8$e$a;-><init>(Lyn8$e;Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lyn8$e;->a:Landroid/view/View;

    return-object p1
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->earn_item_icon:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lyn8$e;->c:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->earn_item_title_txt:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyn8$e;->d:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->earn_item_content_txt:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyn8$e;->e:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->earn_item_value:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyn8$e;->f:Landroid/widget/TextView;

    .line 5
    iput-object p1, p0, Lyn8$e;->a:Landroid/view/View;

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn8$e;->b:Landroid/app/Activity;

    return-void
.end method
