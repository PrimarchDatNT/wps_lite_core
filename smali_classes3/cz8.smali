.class public Lcz8;
.super Ljava/lang/Object;
.source "SearchTimeRangeManager.java"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lwb9;

.field public e:I


# direct methods
.method public constructor <init>(Lwb9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcz8;->a:J

    .line 3
    iput-wide v0, p0, Lcz8;->b:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcz8;->d:Lwb9;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcz8;->e:I

    .line 6
    iput-object p1, p0, Lcz8;->d:Lwb9;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcz8;->b:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcz8;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcz8;->d:Lwb9;

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122e8d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcz8;->a:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcz8;->e:I

    return v0
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcz8;->b:J

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcz8;->d:Lwb9;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lwb9;->U3()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcz8;->d:Lwb9;

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcz8;->d:Lwb9;

    .line 2
    invoke-virtual {v0}, Lwb9;->c4()Le39;

    move-result-object v0

    instance-of v0, v0, Le19;

    if-nez v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcz8;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcz8;->a()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    :cond_1
    iget-object v0, p0, Lcz8;->d:Lwb9;

    .line 4
    invoke-virtual {v0}, Lwb9;->c4()Le39;

    move-result-object v0

    check-cast v0, Le19;

    iget-object v0, v0, Le19;->f:Lf19;

    invoke-virtual {v0}, Lf19;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcz8;->d:Lwb9;

    .line 5
    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 6
    :goto_1
    iget-object v1, p0, Lcz8;->d:Lwb9;

    invoke-virtual {v1}, Lwb9;->U3()Landroid/widget/EditText;

    move-result-object v1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcz8;->d:Lwb9;

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f122e8e

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcz8;->d:Lwb9;

    .line 7
    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f120eeb

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz8;->c:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcz8;->a:J

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcz8;->e:I

    return-void
.end method
