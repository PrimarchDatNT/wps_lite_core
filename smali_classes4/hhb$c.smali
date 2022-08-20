.class public Lhhb$c;
.super Ljava/lang/Object;
.source "TaskItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhb;->j0(Lh8f;Lhhb$d;Lzgb;Lygb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Lh8f;

.field public final synthetic S:Lhhb;


# direct methods
.method public constructor <init>(Lhhb;Ljava/util/ArrayList;Lh8f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhb$c;->S:Lhhb;

    iput-object p2, p0, Lhhb$c;->B:Ljava/util/ArrayList;

    iput-object p3, p0, Lhhb$c;->I:Lh8f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhhb$c;->S:Lhhb;

    invoke-static {v0}, Lhhb;->f0(Lhhb;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->task_center_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->content_layout:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 3
    iget-object v2, p0, Lhhb$c;->S:Lhhb;

    new-instance v3, Lah3;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lah3;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    invoke-static {v2, v3}, Lhhb;->h0(Lhhb;Lah3;)Lah3;

    .line 4
    iget-object p1, p0, Lhhb$c;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygb$a;

    .line 5
    new-instance v2, Lcn/wps/moffice/common/beans/phone/RippleAlphaAutoText;

    iget-object v3, p0, Lhhb$c;->S:Lhhb;

    invoke-static {v3}, Lhhb;->f0(Lhhb;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/wps/moffice/common/beans/phone/RippleAlphaAutoText;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v3, p0, Lhhb$c;->S:Lhhb;

    invoke-static {v3}, Lhhb;->f0(Lhhb;)Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v3, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    iget-object v6, p0, Lhhb$c;->S:Lhhb;

    invoke-static {v6}, Lhhb;->f0(Lhhb;)Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41500000    # 13.0f

    invoke-static {v6, v7}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v6

    iget-object v8, p0, Lhhb$c;->S:Lhhb;

    .line 7
    invoke-static {v8}, Lhhb;->f0(Lhhb;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v8

    iget-object v9, p0, Lhhb$c;->S:Lhhb;

    invoke-static {v9}, Lhhb;->f0(Lhhb;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v7

    .line 8
    invoke-virtual {v2, v3, v6, v8, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v3, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v2, v4, v5}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setTextSize(IF)V

    .line 11
    iget-object v3, v0, Lygb$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v3, Lhhb$c$a;

    invoke-direct {v3, p0, v0}, Lhhb$c$a;-><init>(Lhhb$c;Lygb$a;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lhhb$c;->S:Lhhb;

    invoke-static {p1}, Lhhb;->g0(Lhhb;)Lah3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->e0(IIII)V

    .line 15
    iget-object p1, p0, Lhhb$c;->S:Lhhb;

    invoke-static {p1}, Lhhb;->g0(Lhhb;)Lah3;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->S()Z

    return-void
.end method
