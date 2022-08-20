.class public Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$c;
.super Ljava/lang/Object;
.source "EtAppTitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$c;->B:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$c;->B:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->O(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$c;->B:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->U(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$c;->B:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    iget v0, p1, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->N0:I

    sget v1, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->e1:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    .line 4
    sget-boolean v0, Ljif;->T:Z

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->O(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->V(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$c;->B:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->W(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$c;->B:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->v10_public_simpleitem_select_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget v6, Lcom/resouce/module/ResLAYOUT;->phone_ss_phonenum_list_dropdown_hint:I

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13
    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$c;->B:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v6, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 16
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    if-le v5, v4, :cond_3

    move v4, v5

    goto :goto_0

    :cond_4
    if-lez v4, :cond_5

    .line 17
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_5
    new-instance v1, Lm7h;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$c;->B:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v6, p1}, Lm7h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    new-instance v1, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$c$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$c$a;-><init>(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$c;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 20
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$c;->B:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->J0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v0}, Llqf;->C(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    .line 21
    :cond_6
    sget p1, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->f1:I

    if-ne v0, p1, :cond_8

    .line 22
    sget-boolean p1, Ljif;->T:Z

    if-nez p1, :cond_7

    return-void

    .line 23
    :cond_7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->H2:Liyg$a;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-void
.end method
