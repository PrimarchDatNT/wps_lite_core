.class public Lcn/wps/moffice/main/local/home/PadLeftTabFragment$b;
.super Ljava/lang/Object;
.source "PadLeftTabFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ltc9;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltc9;

.field public final synthetic I:Lcn/wps/moffice/main/local/home/PadLeftTabFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/PadLeftTabFragment;Ltc9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment$b;->I:Lcn/wps/moffice/main/local/home/PadLeftTabFragment;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment$b;->B:Ltc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Ltx9;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment$b;->B:Ltc9;

    invoke-virtual {p1}, Ltc9;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment$b;->B:Ltc9;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ltc9;->d(Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment$b;->I:Lcn/wps/moffice/main/local/home/PadLeftTabFragment;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment$b;->B:Ltc9;

    iget-object v1, v1, Ltc9;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->J(Lcn/wps/moffice/main/local/home/PadLeftTabFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment$b;->B:Ltc9;

    iget-object p1, p1, Ltc9;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v1}, Lt45;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment$b;->I:Lcn/wps/moffice/main/local/home/PadLeftTabFragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lum8;->h(Landroid/app/Activity;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    move-result-object v1

    .line 6
    invoke-static {}, Lqm8;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KEY_HOME_FRAGMENT_TAG"

    .line 7
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lum8;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment$b;->I:Lcn/wps/moffice/main/local/home/PadLeftTabFragment;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v2, p1, v1}, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->K(Lcn/wps/moffice/main/local/home/PadLeftTabFragment;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment$b;->B:Ltc9;

    iget-object p1, p1, Ltc9;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, ".docer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, ".main"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, ".app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, ".wpsdrive"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :sswitch_4
    const-string v0, ".newdocument"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    const-string p1, "home"

    const-string v1, "btn"

    packed-switch v0, :pswitch_data_0

    const-string p1, ""

    goto :goto_2

    :pswitch_0
    const-string p1, "template"

    goto :goto_2

    :pswitch_1
    const-string p1, "apps"

    goto :goto_2

    :pswitch_2
    const-string p1, "clouddoc"

    goto :goto_2

    :pswitch_3
    const-string v1, "newfile"

    .line 10
    :goto_2
    :pswitch_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "button_click"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "public"

    .line 12
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_6
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x23a96e33 -> :sswitch_4
        -0x235a5cc2 -> :sswitch_3
        0x166333 -> :sswitch_2
        0x2bb3ee7 -> :sswitch_1
        0x54341077 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
