.class public Lm29;
.super Lk29;
.source "OldCompanyRoamingSearchEmptyView.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lj29$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk29;-><init>(Landroid/app/Activity;Lj29$g;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v0

    iget-object v1, p0, Lf29;->B:Landroid/app/Activity;

    const-string v2, "doc_search"

    invoke-virtual {v0, v1, v2}, Lpra;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lk29;->l0:Landroid/widget/Button;

    iget-object v1, p0, Lf29;->B:Landroid/app/Activity;

    const v2, 0x7f122059

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lk29;->h0:Landroid/widget/TextView;

    iget-object v1, p0, Lf29;->B:Landroid/app/Activity;

    const v2, 0x7f122058

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
