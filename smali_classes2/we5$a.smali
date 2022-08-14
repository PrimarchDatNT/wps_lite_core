.class public Lwe5$a;
.super Ljava/lang/Object;
.source "DeskShortcutUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwe5$a;->g:Z

    return-void
.end method

.method public static a(Lbh8;)Lwe5$a;
    .locals 5

    .line 1
    new-instance v0, Lwe5$a;

    invoke-direct {v0}, Lwe5$a;-><init>()V

    .line 2
    iget v1, p0, Lbh8;->c:I

    invoke-static {v1}, Lfh8;->p(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget v1, p0, Lbh8;->c:I

    .line 3
    invoke-static {v1}, Lfh8;->C(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lbh8;->c:I

    .line 4
    invoke-static {v1}, Lfh8;->O(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lbh8;->c:I

    .line 5
    invoke-static {v1}, Lfh8;->x(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget v1, p0, Lbh8;->c:I

    invoke-static {v1}, Lfh8;->o(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lbh8;->c:I

    invoke-static {v1}, Lfh8;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lwe5$a;->a:I

    .line 8
    iget-object p0, p0, Lbh8;->d:Ljava/lang/String;

    iput-object p0, v0, Lwe5$a;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 9
    iput v1, v0, Lwe5$a;->a:I

    .line 10
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->n()Lk08;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v2

    .line 11
    :cond_4
    invoke-static {}, Ls08;->C()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v2

    .line 13
    :cond_5
    iget-object p0, p0, Lbh8;->o:Ld08;

    iget-boolean v2, p0, Ld08;->f0:Z

    iput-boolean v2, v0, Lwe5$a;->g:Z

    .line 14
    iget-object v4, p0, Ld08;->I:Ljava/lang/String;

    iput-object v4, v0, Lwe5$a;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 15
    iget-object p0, p0, Ld08;->g0:Ljava/lang/String;

    iput-object p0, v0, Lwe5$a;->e:Ljava/lang/String;

    goto :goto_2

    .line 16
    :cond_6
    iget-object p0, p0, Ld08;->U:Ljava/lang/String;

    iput-object p0, v0, Lwe5$a;->e:Ljava/lang/String;

    .line 17
    :goto_2
    iget-object p0, v1, Lk08;->a:Ljava/lang/String;

    iput-object p0, v0, Lwe5$a;->d:Ljava/lang/String;

    .line 18
    iput-object v3, v0, Lwe5$a;->c:Ljava/lang/String;

    :goto_3
    return-object v0
.end method

.method public static b(Landroid/content/Intent;)Lwe5$a;
    .locals 4

    const-string v0, "k_t"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_4

    .line 2
    new-instance v2, Lwe5$a;

    invoke-direct {v2}, Lwe5$a;-><init>()V

    .line 3
    iput v0, v2, Lwe5$a;->a:I

    const-string v0, "k_r_s"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    .line 6
    :cond_0
    iput-object v0, v2, Lwe5$a;->c:Ljava/lang/String;

    const-string v0, "k_r_u"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 9
    :cond_1
    iput-object v0, v2, Lwe5$a;->d:Ljava/lang/String;

    const-string v0, "k_r_f"

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    .line 12
    :cond_2
    iput-object v0, v2, Lwe5$a;->e:Ljava/lang/String;

    const-string v0, "k_r_n"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    .line 15
    :cond_3
    iput-object v0, v2, Lwe5$a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "k_i_r_3"

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v2, Lwe5$a;->g:Z

    return-object v2

    :cond_4
    if-nez v0, :cond_6

    .line 17
    new-instance v2, Lwe5$a;

    invoke-direct {v2}, Lwe5$a;-><init>()V

    .line 18
    iput v0, v2, Lwe5$a;->a:I

    const-string v0, "k_f_p"

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    .line 21
    :cond_5
    iput-object p0, v2, Lwe5$a;->b:Ljava/lang/String;

    return-object v2

    :cond_6
    return-object v1
.end method

.method public static c(Landroid/content/Intent;Lwe5$a;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p1, Lwe5$a;->a:I

    const-string v2, "k_t"

    const/4 v3, 0x1

    if-ne v3, v1, :cond_0

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p1, Lwe5$a;->f:Ljava/lang/String;

    const-string v2, "k_r_n"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lwe5$a;->e:Ljava/lang/String;

    const-string v2, "k_r_f"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lwe5$a;->c:Ljava/lang/String;

    const-string v2, "k_r_s"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lwe5$a;->d:Ljava/lang/String;

    const-string v2, "k_r_u"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean p1, p1, Lwe5$a;->g:Z

    const-string v1, "k_i_r_3"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object p1, p1, Lwe5$a;->b:Ljava/lang/String;

    const-string v1, "k_f_p"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-void
.end method
