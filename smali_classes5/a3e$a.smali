.class public La3e$a;
.super Ljava/lang/Object;
.source "LineSpacer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3e;->k1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:La3e;


# direct methods
.method public constructor <init>(La3e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3e$a;->I:La3e;

    iput-object p2, p0, La3e$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, La3e$a;->I:La3e;

    invoke-static {v0}, La3e;->X0(La3e;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La3e$a;->I:La3e;

    iget-object v2, p0, La3e$a;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResLAYOUT;->ppt_linespacing_dialog:I

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, La3e;->a1(La3e;Landroid/view/View;)Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, La3e$a;->I:La3e;

    invoke-static {v0}, La3e;->X0(La3e;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResID;->ppt_linespacing_list:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-static {}, La3e;->b1()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 6
    iget-object v4, p0, La3e$a;->B:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResLAYOUT;->ppt_fontsize_dialog_item:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResID;->ppt_fontsize_text:I

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 8
    invoke-static {}, La3e;->b1()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {}, La3e;->e1()[D

    move-result-object v6

    aget-wide v7, v6, v3

    iget-object v6, p0, La3e$a;->I:La3e;

    invoke-static {v6}, La3e;->f1(La3e;)D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v10, v6, v8

    if-gez v10, :cond_1

    .line 10
    iget-object v6, p0, La3e$a;->B:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResCOLOR;->WPPMainColor:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    new-instance v4, La3e$a$a;

    invoke-direct {v4, p0}, La3e$a$a;-><init>(La3e$a;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    iget-object v2, p0, La3e$a;->B:Landroid/view/View;

    iget-object v3, p0, La3e$a;->I:La3e;

    invoke-static {v3}, La3e;->X0(La3e;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Lwod;->o(Landroid/view/View;Landroid/view/View;ZLandroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method
