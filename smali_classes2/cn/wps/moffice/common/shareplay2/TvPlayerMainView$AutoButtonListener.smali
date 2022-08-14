.class public Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$AutoButtonListener;
.super Ljava/lang/Object;
.source "TvPlayerMainView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AutoButtonListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;


# direct methods
.method private constructor <init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$AutoButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$AutoButtonListener;-><init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const v1, 0x7f0807e4

    const v2, 0x7f0807e7

    const/4 v3, 0x1

    if-ne v3, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$AutoButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1500(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$AutoButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1700(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$AutoButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1800(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$AutoButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1500(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$AutoButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1500(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioButton;->requestFocus()Z

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$AutoButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1500(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioButton;->requestFocusFromTouch()Z

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 9
    invoke-static {p2}, Lq35;->l(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$AutoButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1600(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$AutoButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1600(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioButton;->requestFocus()Z

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$AutoButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1600(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioButton;->requestFocusFromTouch()Z

    return v3

    .line 13
    :cond_2
    invoke-static {p2}, Lq35;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1910()I

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$AutoButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$2000(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/TextView;

    move-result-object p2

    iget-object p3, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$AutoButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    iget-object p3, p3, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->timer:[I

    invoke-static {}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1900()I

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$2100(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;Landroid/widget/TextView;[II)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$AutoButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1700(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0807e8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$AutoButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1800(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$AutoButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1700(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$AutoButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1700(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocusFromTouch()Z

    return v3

    .line 20
    :cond_3
    invoke-static {p2}, Lq35;->j(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-static {}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1908()I

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$AutoButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$2000(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/TextView;

    move-result-object p2

    iget-object p3, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$AutoButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    iget-object p3, p3, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->timer:[I

    invoke-static {}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1900()I

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$2100(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;Landroid/widget/TextView;[II)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$AutoButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1800(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0807e5

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$AutoButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1700(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$AutoButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1800(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$AutoButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1800(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocusFromTouch()Z

    return v3

    .line 27
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$AutoButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$2200(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$DialogKeyCodeOnKeyListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$DialogKeyCodeOnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
