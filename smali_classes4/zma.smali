.class public Lzma;
.super Ljava/lang/Object;
.source "PushWebviewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzma$d;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lxma;

.field public c:Lcn/wps/moffice/main/push/common/PushBean;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lzma$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzma;->f:Lzma$d;

    .line 3
    iput-object p1, p0, Lzma;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lzma;)Lzma$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lzma;->f:Lzma$d;

    return-object p0
.end method

.method public static synthetic b(Lzma;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzma;->g()V

    return-void
.end method

.method public static synthetic c(Lzma;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lzma;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lzma;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lzma;->d:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public e()Le9a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzma;->f()Lxma;

    move-result-object v0

    invoke-virtual {v0}, Lxma;->H3()Le9a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lxma;
    .locals 2

    .line 1
    iget-object v0, p0, Lzma;->b:Lxma;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lxma;

    iget-object v1, p0, Lzma;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lxma;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lzma;->b:Lxma;

    .line 3
    invoke-virtual {v0}, Lxma;->R3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lzma;->b:Lxma;

    new-instance v1, Lzma$a;

    invoke-direct {v1, p0}, Lzma$a;-><init>(Lzma;)V

    invoke-virtual {v0, v1}, Lxma;->X3(Lxma$f;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lzma;->b:Lxma;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzma;->c:Lcn/wps/moffice/main/push/common/PushBean;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcn/wps/moffice/main/push/common/PushBean;->remark:Lcn/wps/moffice/main/push/common/PushBean$RemarkBean;

    iget-object v0, v0, Lcn/wps/moffice/main/push/common/PushBean$RemarkBean;->activity:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzma;->c:Lcn/wps/moffice/main/push/common/PushBean;

    iget-object v0, v0, Lcn/wps/moffice/main/push/common/PushBean;->remark:Lcn/wps/moffice/main/push/common/PushBean$RemarkBean;

    iget-object v0, v0, Lcn/wps/moffice/main/push/common/PushBean$RemarkBean;->experience_button:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzma;->d:Ljava/util/HashMap;

    .line 5
    iget-object v1, p0, Lzma;->c:Lcn/wps/moffice/main/push/common/PushBean;

    iget-object v1, v1, Lcn/wps/moffice/main/push/common/PushBean;->remark:Lcn/wps/moffice/main/push/common/PushBean$RemarkBean;

    iget-object v1, v1, Lcn/wps/moffice/main/push/common/PushBean$RemarkBean;->activity:Ljava/lang/String;

    invoke-static {v1, v0}, Lopa;->f(Ljava/lang/String;Ljava/util/HashMap;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Lzma;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lzma;->b:Lxma;

    invoke-virtual {v2}, Lxma;->I3()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lzma;->b:Lxma;

    invoke-virtual {v1}, Lxma;->I3()Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lzma;->c:Lcn/wps/moffice/main/push/common/PushBean;

    iget-object v2, v2, Lcn/wps/moffice/main/push/common/PushBean;->remark:Lcn/wps/moffice/main/push/common/PushBean$RemarkBean;

    iget-object v2, v2, Lcn/wps/moffice/main/push/common/PushBean$RemarkBean;->experience_button:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lzma;->b:Lxma;

    invoke-virtual {v1}, Lxma;->I3()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lzma$c;

    invoke-direct {v2, p0, v0}, Lzma$c;-><init>(Lzma;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public h(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzma;->f()Lxma;

    move-result-object v0

    invoke-virtual {v0, p2}, Lxma;->Y3(Z)V

    .line 2
    invoke-virtual {p0}, Lzma;->e()Le9a;

    move-result-object v0

    invoke-virtual {v0, p3}, Le9a;->s(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lzma;->e()Le9a;

    move-result-object v0

    invoke-virtual {v0, p4}, Le9a;->t(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p5}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lzma;->f()Lxma;

    move-result-object p5

    invoke-virtual {p5}, Lxma;->K3()Labb$j;

    move-result-object p5

    .line 6
    invoke-virtual {p5, p3}, Labb$j;->b(Ljava/lang/String;)Labb$j;

    invoke-virtual {p5, p4}, Labb$j;->c(Ljava/lang/String;)Labb$j;

    .line 7
    new-instance p4, Lzma$b;

    invoke-direct {p4, p0, p6, p3, p5}, Lzma$b;-><init>(Lzma;Ljava/lang/String;Ljava/lang/String;Labb$j;)V

    invoke-virtual {p1, p2, p4}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedShareBtn(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "newfile"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "feedback"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "login"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "theme"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "template"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public j(Lcn/wps/moffice/main/push/common/PushBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzma;->c:Lcn/wps/moffice/main/push/common/PushBean;

    return-void
.end method

.method public k(Lzma$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzma;->f:Lzma$d;

    return-void
.end method
