.class public Lq8h;
.super Lhd3;
.source "TailGrantMemberShareDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lq8h;->B:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final U2(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public V2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lr8h;

    iget-object v2, p0, Lq8h;->B:Landroid/content/Context;

    invoke-direct {v1, v2}, Lr8h;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lr8h;->h(Lpdf$b;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    new-instance v2, Lcn/wps/moffice/tailmember/TailGrantMemberPanel;

    iget-object v3, p0, Lq8h;->B:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcn/wps/moffice/tailmember/TailGrantMemberPanel;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 5
    invoke-virtual {p0}, Lhd3;->resetPaddingAndMargin()V

    .line 6
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingTopNone()V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v3}, Llf3;->setDissmissOnResume(Z)V

    .line 8
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 9
    invoke-static {v0, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lhd3;->setCardBackgroundRadius(F)V

    .line 10
    invoke-virtual {p0, v2}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const v3, 0x7f0b0445

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {v0}, Lp8h;->U2(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lhd3;->setWidth(I)V

    .line 14
    invoke-static {p2}, Lp8h;->V2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq8h;->I:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, p2}, Lcn/wps/moffice/tailmember/TailGrantMemberPanel;->setType(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v1}, Lcn/wps/moffice/tailmember/TailGrantMemberPanel;->setItems(Ljava/util/ArrayList;)V

    .line 17
    invoke-virtual {v2, p1}, Lcn/wps/moffice/tailmember/TailGrantMemberPanel;->setLink(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lcn/wps/moffice/tailmember/TailGrantMemberPanel;->getEncryptionShareLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq8h;->U2(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setData(Ljava/lang/Object;)V

    .line 19
    new-instance p1, Lq8h$a;

    invoke-direct {p1, p0}, Lq8h$a;-><init>(Lq8h;)V

    invoke-virtual {v2, p1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setOnItemClickListener(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;)V

    .line 20
    invoke-virtual {p0}, Lhd3;->show()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0445

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhd3;->dismiss()V

    .line 3
    iget-object p1, p0, Lq8h;->I:Ljava/lang/String;

    const-string v0, "close"

    const-string v1, "share_page"

    const-string v2, ""

    invoke-static {v0, v1, v2, v2, p1}, Lo8h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
