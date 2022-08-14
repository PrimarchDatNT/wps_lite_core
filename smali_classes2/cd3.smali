.class public Lcd3;
.super Lhd3;
.source "CommonEntranceGuideDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd3$c;,
        Lcd3$b;
    }
.end annotation


# instance fields
.field public final B:Landroid/content/Context;

.field public I:Lcd3$b;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/ImageView;

.field public U:Lcn/wpsx/support/ui/KCheckBox;

.field public V:Lcn/wps/moffice/common/beans/phone/AlphaButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcd3;->B:Landroid/content/Context;

    const v0, 0x7f0e0b6b

    .line 3
    invoke-virtual {p0, v0}, Lhd3;->setView(I)Lhd3;

    .line 4
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 5
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 6
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingBottomNone()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    invoke-virtual {p0, v0}, Llf3;->setDissmissOnResume(Z)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    invoke-static {p1, v0}, La7q;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lhd3;->setCardBackgroundRadius(F)V

    const v0, 0x43988000    # 305.0f

    .line 11
    invoke-static {p1, v0}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Lhd3;->setWidth(I)V

    .line 12
    invoke-virtual {p0}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b08af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcd3;->S:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b08ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcd3;->T:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p0}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b08ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wpsx/support/ui/KCheckBox;

    iput-object p1, p0, Lcd3;->U:Lcn/wpsx/support/ui/KCheckBox;

    .line 15
    invoke-virtual {p0}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b08ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/AlphaButton;

    iput-object p1, p0, Lcd3;->V:Lcn/wps/moffice/common/beans/phone/AlphaButton;

    return-void
.end method

.method public static synthetic U2(Lcd3;)Lcn/wpsx/support/ui/KCheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3;->U:Lcn/wpsx/support/ui/KCheckBox;

    return-object p0
.end method


# virtual methods
.method public V2(Lcd3$b;Lcd3$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcd3;->I:Lcd3$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcd3;->S:Landroid/widget/TextView;

    invoke-static {p1}, Lcd3$b;->a(Lcd3$b;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcd3;->T:Landroid/widget/ImageView;

    iget-object v0, p0, Lcd3;->I:Lcd3$b;

    invoke-static {v0}, Lcd3$b;->b(Lcd3$b;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcd3;->V:Lcn/wps/moffice/common/beans/phone/AlphaButton;

    new-instance v0, Lcd3$a;

    invoke-direct {v0, p0, p2}, Lcd3$a;-><init>(Lcd3;Lcd3$c;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lhd3;->show()V

    return-void
.end method
