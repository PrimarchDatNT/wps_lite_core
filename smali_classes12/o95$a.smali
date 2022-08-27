.class public Lo95$a;
.super Landroid/widget/BaseAdapter;
.source "TemplateInfoDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo95;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo95;


# direct methods
.method public constructor <init>(Lo95;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo95$a;->B:Lo95;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo95$a;->B:Lo95;

    invoke-static {v0}, Lo95;->U2(Lo95;)Lo95$e;

    move-result-object v0

    invoke-virtual {v0}, Lo95$e;->a()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lo95$a;->B:Lo95;

    invoke-static {p2}, Lo95;->V2(Lo95;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResLAYOUT;->public_home_docinfo_operation_items_layout:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lo95$g;

    iget-object v0, p0, Lo95$a;->B:Lo95;

    sget v1, Lcom/resouce/module/ResID;->operation_item_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->operation_item_label:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, Lo95$g;-><init>(Lo95;Landroid/view/View;Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo95$g;

    .line 5
    :goto_0
    iget-object v0, p3, Lo95$g;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lo95$a;->B:Lo95;

    invoke-static {v1}, Lo95;->U2(Lo95;)Lo95$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo95$e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p3, p3, Lo95$g;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lo95$a;->B:Lo95;

    invoke-static {v0}, Lo95;->U2(Lo95;)Lo95$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo95$e;->c(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p2
.end method
