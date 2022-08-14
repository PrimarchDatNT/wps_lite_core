.class public Lh96;
.super Lih3;
.source "FileFinalView.java"

# interfaces
.implements Ld96;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/LinearLayout;

.field public U:Lg96;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lc96;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lih3;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e06c7

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(I)V

    .line 3
    iput-object p1, p0, Lh96;->B:Landroid/app/Activity;

    const p1, 0x7f0b0681

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh96;->I:Landroid/view/View;

    const p1, 0x7f0b0690

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh96;->S:Landroid/view/View;

    const p1, 0x7f0b0cce

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lh96;->T:Landroid/widget/LinearLayout;

    .line 7
    new-instance p1, Lg96;

    invoke-direct {p1, p0, p2}, Lg96;-><init>(Ld96;Lc96;)V

    iput-object p1, p0, Lh96;->U:Lg96;

    .line 8
    invoke-virtual {p0}, Lh96;->X2()V

    .line 9
    invoke-interface {p2}, Lc96;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "final_notice"

    invoke-static {p1, p2}, Le96;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U2(Lh96;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic V2(Lh96;)Lg96;
    .locals 0

    .line 1
    iget-object p0, p0, Lh96;->U:Lg96;

    return-object p0
.end method

.method public static synthetic W2(Lh96;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lh96;->B:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public G2(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhd3$g;->show()V

    .line 3
    :cond_0
    iget-object p1, p0, Lh96;->I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lh96;->T:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    :goto_0
    return-void
.end method

.method public K2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ls1q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh96;->B:Landroid/app/Activity;

    const v2, 0x7f122128

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh96;->B:Landroid/app/Activity;

    const v1, 0x7f122129

    .line 3
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lh96;->Y2(Ljava/lang/String;)V

    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh96;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lh96;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lh96;->B:Landroid/app/Activity;

    const v2, 0x7f122119

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v0

    iget-object v1, p0, Lh96;->B:Landroid/app/Activity;

    const v2, 0x7f122123

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object v0

    iget-object v1, p0, Lh96;->B:Landroid/app/Activity;

    const v2, 0x7f122588

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh96$e;

    invoke-direct {v2, p0, p1}, Lh96$e;-><init>(Lh96;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    new-instance v0, Lh96$d;

    invoke-direct {v0, p0}, Lh96$d;-><init>(Lh96;)V

    const v1, 0x7f121dbf

    .line 5
    invoke-virtual {p1, v1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh96;->I:Landroid/view/View;

    new-instance v1, Lh96$a;

    invoke-direct {v1, p0}, Lh96$a;-><init>(Lh96;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lh96;->S:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b01b2

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lh96$b;

    invoke-direct {v1, p0}, Lh96$b;-><init>(Lh96;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0ccd

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lh96$c;

    invoke-direct {v1, p0}, Lh96$c;-><init>(Lh96;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y2(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lh96;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    iget-object v1, p0, Lh96;->B:Landroid/app/Activity;

    const v2, 0x7f122122

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object p1

    const v0, 0x7f121177

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public x1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "upload_fail"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1
    const-string p2, "not_file_creator"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const-string p2, "group_share_permission_lack"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const-string p2, "group_secure_permission_lack"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string p2, "fail"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string p2, "secure_permission_lack"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_6
    const-string p2, "group_secure_share_permission_lack"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const p2, 0x7f122121

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :pswitch_0
    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const p2, 0x7f122120

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const p2, 0x7f12211b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :pswitch_2
    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const p2, 0x7f12211c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :pswitch_3
    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const p2, 0x7f12211d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :pswitch_4
    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const p2, 0x7f12211f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :pswitch_5
    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const p2, 0x7f12211a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :pswitch_6
    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const p2, 0x7f12211e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    invoke-virtual {p0, p1}, Lh96;->Y2(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6c4bd85b -> :sswitch_6
        -0x56ad4fbb -> :sswitch_5
        0x2fd71e -> :sswitch_4
        0x13eaba05 -> :sswitch_3
        0x21d692ed -> :sswitch_2
        0x385e0e55 -> :sswitch_1
        0x3f741a9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
