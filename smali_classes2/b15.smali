.class public Lb15;
.super Le15;
.source "OldProgressBarStView.java"


# instance fields
.field public e:Lcn/wps/moffice/common/fileupload/RoundProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le15;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public b(Lq05;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public h(Lq05;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Le15;->k()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    iput-object p2, p0, Lb15;->e:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    .line 2
    invoke-virtual {p0, p1}, Le15;->p(Lq05;)V

    .line 3
    iget-object p1, p0, Lb15;->e:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    return-object p1
.end method

.method public j(Lr05;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb15;->e:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p0, v0, p1}, Le15;->q(Lcn/wps/moffice/common/fileupload/RoundProgressBar;Lr05;)V

    .line 2
    instance-of v0, p1, Lg15;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lg15;

    .line 4
    iget-boolean v0, p1, Lg15;->c:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c73

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c70

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 7
    iget-object v2, p0, Lb15;->e:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setImageHeight(I)V

    .line 8
    iget-object v1, p0, Lb15;->e:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setImageWidth(I)V

    .line 9
    :cond_0
    iget-object v0, p1, Lg15;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lg15;->d:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0813b9

    .line 11
    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06065d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const p1, 0x7f0813ba

    const v0, -0x7f7f80

    .line 12
    :goto_0
    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Le15;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 13
    iget-object v2, p0, Lb15;->e:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setImage(I)V

    .line 14
    iget-object p1, p0, Lb15;->e:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setForegroundColor(I)V

    .line 15
    iget-object p1, p0, Lb15;->e:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method
