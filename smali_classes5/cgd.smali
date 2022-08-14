.class public Lcgd;
.super Landroid/os/Handler;
.source "ConvertUiManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcgd$d;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljid;

.field public c:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;

.field public d:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;

.field public e:Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lfgd;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Lcn/wps/moffice/main/local/NodeLink;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcgd;->l:Z

    .line 3
    iput-object p1, p0, Lcgd;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcgd;->k:Lcn/wps/moffice/main/local/NodeLink;

    .line 5
    iput-object p5, p0, Lcgd;->e:Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;

    .line 6
    new-instance p2, Ljava/util/HashMap;

    const/4 p5, 0x2

    invoke-direct {p2, p5}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcgd;->f:Ljava/util/HashMap;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcgd;->g:Ljava/util/ArrayList;

    .line 8
    new-instance p2, Lcgd$a;

    invoke-direct {p2, p0, p3}, Lcgd$a;-><init>(Lcgd;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)V

    .line 9
    new-instance p5, Lcgd$b;

    invoke-direct {p5, p0}, Lcgd$b;-><init>(Lcgd;)V

    .line 10
    new-instance v0, Ljid;

    invoke-direct {v0, p1, p4, p3, p2}, Ljid;-><init>(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljid$e;)V

    iput-object v0, p0, Lcgd;->b:Ljid;

    .line 11
    invoke-static {p1, p4, p3, p5}, Lgjd;->H(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/OnTipsClickListener;)Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;

    move-result-object p2

    iput-object p2, p0, Lcgd;->c:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;

    .line 12
    new-instance p2, Loid;

    invoke-direct {p2, p1, p4, p3}, Loid;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)V

    iput-object p2, p0, Lcgd;->d:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;

    return-void
.end method

.method public static synthetic f(Lcgd;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcgd;->M(Z)V

    return-void
.end method

.method public static synthetic g(Lcgd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcgd;->Q()V

    return-void
.end method

.method public static synthetic h(Lcgd;)Ljid;
    .locals 0

    .line 1
    iget-object p0, p0, Lcgd;->b:Ljid;

    return-object p0
.end method

.method public static synthetic i(Lcgd;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcgd;->K(Z)V

    return-void
.end method

.method public static synthetic j(Lcgd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcgd;->u()V

    return-void
.end method

.method public static synthetic k(Lcgd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcgd;->y()Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcgd;)Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcgd;->e:Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;

    return-object p0
.end method

.method public static synthetic m(Lcgd;)Lfgd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcgd;->h:Lfgd;

    return-object p0
.end method

.method public static synthetic n(Lcgd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcgd;->l:Z

    return p1
.end method

.method public static synthetic o(Lcgd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcgd;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic p(Lcgd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcgd;->G()V

    return-void
.end method

.method public static synthetic q(Lcgd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcgd;->i:Z

    return p1
.end method

.method public static synthetic r(Lcgd;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcgd;->k:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public static synthetic s(Lcgd;)Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcgd;->c:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;

    return-object p0
.end method

.method public static synthetic t(Lcgd;Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcgd;->L(Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    new-instance v0, Lmid;

    iget-object v1, p0, Lcgd;->a:Landroid/app/Activity;

    new-instance v2, Lcgd$d;

    invoke-direct {v2, p0}, Lcgd$d;-><init>(Lcgd;)V

    iget-object v3, p0, Lcgd;->h:Lfgd;

    invoke-direct {v0, v1, v2, v3}, Lmid;-><init>(Landroid/app/Activity;Lmid$i;Lfgd;)V

    .line 2
    invoke-virtual {v0}, Lmid;->h()V

    .line 3
    invoke-virtual {v0}, Lmid;->l()V

    .line 4
    iget-object v0, p0, Lcgd;->h:Lfgd;

    iget-object v0, v0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "preview_result"

    const-string v3, "fail"

    invoke-static {v0, v2, v3, v1}, Lvid;->g(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final B()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcgd;->M(Z)V

    .line 2
    iget-object v0, p0, Lcgd;->a:Landroid/app/Activity;

    invoke-static {v0}, Ljjd;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "target_page_index"

    const-string v2, "document_convert"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_where_come_from"

    const-string v2, "pdfconvert"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcgd;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lsfd;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lmid;

    iget-object v1, p0, Lcgd;->a:Landroid/app/Activity;

    new-instance v2, Lcgd$d;

    invoke-direct {v2, p0}, Lcgd$d;-><init>(Lcgd;)V

    iget-object v3, p0, Lcgd;->h:Lfgd;

    invoke-direct {v0, v1, v2, v3}, Lmid;-><init>(Landroid/app/Activity;Lmid$i;Lfgd;)V

    .line 2
    iget-object v1, p0, Lcgd;->h:Lfgd;

    iget-object v1, v1, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v0, v1}, Lmid;->i(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)V

    .line 3
    invoke-virtual {v0}, Lmid;->l()V

    .line 4
    iget-object v0, p0, Lcgd;->h:Lfgd;

    iget-object v0, v0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "dialog"

    const-string v2, "loginerror"

    invoke-static {v0, p1, v2, v1}, Lvid;->j(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    new-instance v0, Lmid;

    iget-object v1, p0, Lcgd;->a:Landroid/app/Activity;

    new-instance v2, Lcgd$d;

    invoke-direct {v2, p0}, Lcgd$d;-><init>(Lcgd;)V

    iget-object v3, p0, Lcgd;->h:Lfgd;

    invoke-direct {v0, v1, v2, v3}, Lmid;-><init>(Landroid/app/Activity;Lmid$i;Lfgd;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2, v2}, Lmid;->g(ZZZZ)V

    .line 3
    invoke-virtual {v0}, Lmid;->l()V

    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcgd;->h:Lfgd;

    iget-object v0, v0, Lfgd;->d:Legd;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcgd;->M(Z)V

    .line 3
    iget-object v0, v0, Legd;->f:Ljava/lang/Throwable;

    instance-of v2, v0, Lkgd;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lkgd;

    invoke-virtual {v0}, Lkgd;->a()I

    move-result v0

    sget v1, Lkgd;->I:I

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lmid;

    iget-object v1, p0, Lcgd;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcgd;->h:Lfgd;

    invoke-direct {v0, v1, v2, v3}, Lmid;-><init>(Landroid/app/Activity;Lmid$i;Lfgd;)V

    .line 6
    invoke-virtual {v0}, Lmid;->f()V

    .line 7
    invoke-virtual {v0}, Lmid;->l()V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, Ltid;->b()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f120585

    invoke-static {v0, v2, v1}, Lled;->g(Landroid/content/Context;II)V

    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcgd;->h:Lfgd;

    iget-object v1, v0, Lfgd;->d:Legd;

    .line 2
    iget-object v1, v1, Legd;->f:Ljava/lang/Throwable;

    instance-of v1, v1, Ljava/lang/RuntimeException;

    xor-int/lit8 v1, v1, 0x1

    .line 3
    new-instance v2, Lmid;

    iget-object v3, p0, Lcgd;->a:Landroid/app/Activity;

    new-instance v4, Lcgd$d;

    invoke-direct {v4, p0}, Lcgd$d;-><init>(Lcgd;)V

    invoke-direct {v2, v3, v4, v0}, Lmid;-><init>(Landroid/app/Activity;Lmid$i;Lfgd;)V

    .line 4
    invoke-virtual {v2, v1}, Lmid;->k(Z)V

    .line 5
    invoke-virtual {v2}, Lmid;->l()V

    .line 6
    iget-object v0, p0, Lcgd;->h:Lfgd;

    iget-object v0, v0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "preview_result"

    const-string v3, "fail"

    invoke-static {v0, v2, v3, v1}, Lvid;->g(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgd;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;

    .line 2
    invoke-interface {v1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;->onPurchased()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcgd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;

    .line 4
    invoke-interface {v1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;->onPurchased()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    new-instance v0, Lmid;

    iget-object v1, p0, Lcgd;->a:Landroid/app/Activity;

    new-instance v2, Lcgd$d;

    invoke-direct {v2, p0}, Lcgd$d;-><init>(Lcgd;)V

    iget-object v3, p0, Lcgd;->h:Lfgd;

    invoke-direct {v0, v1, v2, v3}, Lmid;-><init>(Landroid/app/Activity;Lmid$i;Lfgd;)V

    .line 2
    invoke-virtual {v0}, Lmid;->j()V

    .line 3
    invoke-virtual {v0}, Lmid;->l()V

    return-void
.end method

.method public final I()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcgd;->M(Z)V

    .line 2
    iget-object v1, p0, Lcgd;->a:Landroid/app/Activity;

    invoke-static {v1}, Lced;->x(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcgd;->a:Landroid/app/Activity;

    const v3, 0x7f121724

    invoke-static {v3}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcgd;->h:Lfgd;

    iget-object v4, v4, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v4}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getCloudDir()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmdd;->b(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcgd;->a:Landroid/app/Activity;

    const v3, 0x7f121723

    invoke-static {v3}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcgd;->h:Lfgd;

    iget-object v4, v4, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v4}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getCloudDir()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lkjd;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcgd;->u()V

    return-void
.end method

.method public final J(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcgd;->M(Z)V

    .line 2
    iget-object v1, p0, Lcgd;->h:Lfgd;

    iget-object v1, v1, Lfgd;->m:Ltgd;

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CONVERT_FEED_BACK"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcgd;->h:Lfgd;

    iget-object v0, v0, Lfgd;->l:Ljava/lang/String;

    const-string v2, "CONVERT_FEED_BACK_TASK_ID"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lgjd;->t()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CONVERT_ORIGIN_FILE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcgd;->h:Lfgd;

    iget-object v0, v0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CONVERT_TASK_TYPE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcgd;->h:Lfgd;

    iget v0, v0, Lfgd;->G:I

    const-string v2, "CONVERT_ORIGIN_ENGINE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcgd;->h:Lfgd;

    iget-object p1, p1, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {p1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getItemTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "REQUEST_ITEM_TAG"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcgd;->h:Lfgd;

    iget p1, p1, Lfgd;->G:I

    invoke-virtual {p0, p1}, Lcgd;->P(I)I

    move-result p1

    .line 11
    iget-object v0, p0, Lcgd;->h:Lfgd;

    iget-object v0, v0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    sget-object v2, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->TO_DOC:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    if-ne v0, v2, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 12
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13
    iget-object v2, p0, Lcgd;->h:Lfgd;

    invoke-static {v2}, Lsid;->b(Lfgd;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fileid"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcgd;->h:Lfgd;

    invoke-static {v2, v0}, Lsid;->a(Lfgd;Lcom/google/gson/JsonObject;)V

    .line 15
    iget-object v2, p0, Lcgd;->h:Lfgd;

    iget-object v2, v2, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-static {v2}, Lgjd;->f(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CONVERT_CLOUD_DIR"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Leed;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CONVERT_FILE_INFO"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CONVERT_ENGINE"

    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget-object p1, p0, Lcgd;->h:Lfgd;

    iget-object p1, p1, Lfgd;->H:Ljava/lang/String;

    const-string v0, "user"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "CONVERT_SPACE_TYPE"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    iget-object p1, p0, Lcgd;->h:Lfgd;

    iget p1, p1, Lfgd;->w:I

    const-string v0, "CONVERT_PAGEFROM"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    iget-object p1, p0, Lcgd;->h:Lfgd;

    iget p1, p1, Lfgd;->x:I

    const-string v0, "CONVERT_PAGETO"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    iget-object p1, p0, Lcgd;->h:Lfgd;

    iget-object p1, p1, Lfgd;->a:Ljava/lang/String;

    invoke-static {p1}, Lf7q;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CONVERT_FILE_NAME"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object p1, p0, Lcgd;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcgd;->h:Lfgd;

    iget-object v0, v0, Lfgd;->m:Ltgd;

    iget-object v2, v0, Ltgd;->f:Ljava/lang/String;

    iget-object v0, v0, Ltgd;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3, v1}, Lajd;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IPdfConvertOpenFileTask;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    invoke-interface {p1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IPdfConvertOpenFileTask;->run()V

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcgd;->u()V

    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgd;->h:Lfgd;

    iget-object v0, v0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->isSupportOpenResultFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcgd;->I()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcgd;->J(Z)V

    :goto_0
    return-void
.end method

.method public final L(Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgd;->h:Lfgd;

    iget-object v1, v0, Lfgd;->d:Legd;

    .line 2
    iget-object v1, v1, Legd;->f:Ljava/lang/Throwable;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lfgd;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcgd;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;

    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;->closeUI()V

    .line 5
    iget-object v1, p0, Lcgd;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-interface {p2}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;->display()V

    .line 7
    iget-object v0, p0, Lcgd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcgd;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pdf convert putAndShow "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldjd;->e(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgd;->e:Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->release(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcgd;->h:Lfgd;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcgd;->R(Lfgd;Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcgd;->u()V

    return-void
.end method

.method public N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcgd;->i:Z

    return-void
.end method

.method public O()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcgd;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjd;->d(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcgd;->h:Lfgd;

    iget-object v0, v0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getPDFHomeTipsKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfjd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcgd;->h:Lfgd;

    iget-boolean v3, v3, Lfgd;->B:Z

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcgd;->M(Z)V

    .line 5
    :cond_1
    new-instance v1, Lrid;

    iget-object v3, p0, Lcgd;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcgd;->h:Lfgd;

    iget-object v4, v4, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    new-instance v5, Lcgd$c;

    invoke-direct {v5, p0}, Lcgd$c;-><init>(Lcgd;)V

    invoke-direct {v1, v3, v4, v5, v0}, Lrid;-><init>(Landroid/app/Activity;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Lrid$d;Z)V

    .line 6
    invoke-virtual {v1}, Lvcd;->show()V

    .line 7
    invoke-virtual {v1, v2}, Lvcd;->setDissmissOnResume(Z)V

    return-void
.end method

.method public P(I)I
    .locals 1

    .line 1
    invoke-static {}, Lbgd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lbgd;->a(I)I

    move-result p1

    return p1
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgd;->e:Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->unlockStep()V

    :cond_0
    return-void
.end method

.method public final R(Lfgd;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->isSupportOpenOriginalFile()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcgd;->a:Landroid/app/Activity;

    const-string v1, "PDF_CONVERT_ON_CLOUD"

    invoke-static {v0, v1}, Ljdd;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Lcom/google/gson/GsonBuilder;

    invoke-direct {p2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lgjd;->t()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lgjd;->t()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgd;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;

    .line 2
    invoke-interface {v1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;->onConvert()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcgd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;

    .line 4
    invoke-interface {v1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;->onConvert()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgd;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;

    .line 2
    invoke-interface {v1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;->onDownload()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcgd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;

    .line 4
    invoke-interface {v1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;->onDownload()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgd;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;->onHandle()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcgd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;->onHandle()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgd;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;

    .line 2
    invoke-interface {v1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;->onPreView()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcgd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;

    .line 4
    invoke-interface {v1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;->onPreView()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgd;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;

    .line 2
    invoke-interface {v1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;->onUpload()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcgd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;

    .line 4
    invoke-interface {v1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;->onUpload()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Lfgd;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lfgd;

    iput-object v0, p0, Lcgd;->h:Lfgd;

    .line 3
    iget-object v0, v0, Lfgd;->d:Legd;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcgd;->z()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pdf convert UI handleMessage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " taskparam "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lfgd;

    iget-object v1, v1, Lfgd;->d:Legd;

    iget-object v1, v1, Legd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcgd;->x()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f41

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcgd;->v()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x2329

    if-ne p1, v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcgd;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcgd;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;

    .line 2
    invoke-interface {v1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;->closeUI()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pdf convert closeUi "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldjd;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcgd;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcgd;->u()V

    .line 2
    iget-object v0, p0, Lcgd;->h:Lfgd;

    iget-object v0, v0, Lfgd;->d:Legd;

    .line 3
    iget-object v1, v0, Legd;->f:Ljava/lang/Throwable;

    instance-of v2, v1, Ljgd;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Lcgd;->M(Z)V

    return-void

    .line 5
    :cond_0
    instance-of v2, v1, Lmgd;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lmgd;

    iget v2, v2, Lmgd;->S:I

    const/16 v4, 0x191

    if-ne v2, v4, :cond_1

    .line 6
    invoke-virtual {p0}, Lcgd;->H()V

    return-void

    .line 7
    :cond_1
    instance-of v2, v1, Lmgd;

    if-eqz v2, :cond_2

    check-cast v1, Lmgd;

    iget v1, v1, Lmgd;->S:I

    const/16 v2, 0x193

    if-ne v1, v2, :cond_2

    const-string v0, "403"

    .line 8
    invoke-virtual {p0, v0}, Lcgd;->C(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConvertUiManager cloudConvert err msg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Legd;->f:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Legd;->f:Ljava/lang/Throwable;

    invoke-static {v1, v2}, Ldjd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, v0, Legd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v3, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "DeletePageStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "QueryPreviewStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "QueryMessyRepairStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "QueryDeleteStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "CommitMessyRepairStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "QueryMessyInfoStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "ExtractPagesStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "CommitMessyInfoStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "ExtractPreviewFileStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "ConvertTaskStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x8

    goto :goto_1

    :sswitch_a
    const-string v2, "UploadCloudFileStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_b
    const-string v2, "ShowPreviewStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_c
    const-string v2, "UploadPreviewStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_d
    const-string v2, "PreCheckStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_e
    const-string v2, "DownloadPreviewStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_f
    const-string v2, "GetYunFileIdStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_10
    const-string v2, "ConvertFileInfoStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "QueryConvertStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v3, 0x0

    :cond_14
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcgd;->A()V

    goto :goto_2

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lcgd;->E()V

    goto :goto_2

    .line 13
    :pswitch_2
    invoke-virtual {p0}, Lcgd;->F()V

    goto :goto_2

    .line 14
    :pswitch_3
    invoke-virtual {p0}, Lcgd;->D()V

    goto :goto_2

    .line 15
    :pswitch_4
    invoke-virtual {p0}, Lcgd;->z()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76f372a9 -> :sswitch_11
        -0x6a68c497 -> :sswitch_10
        -0x6a435601 -> :sswitch_f
        -0x68a14314 -> :sswitch_e
        -0x5a775b4f -> :sswitch_d
        -0x3890062d -> :sswitch_c
        -0x6ec10a9 -> :sswitch_b
        0x8c9031c -> :sswitch_a
        0x1d1f3ca4 -> :sswitch_9
        0x1d8527af -> :sswitch_8
        0x2ecc9524 -> :sswitch_7
        0x5736f14f -> :sswitch_6
        0x5ce82d73 -> :sswitch_5
        0x5dc3ce03 -> :sswitch_4
        0x6fae85df -> :sswitch_3
        0x735a8e92 -> :sswitch_2
        0x7cb240ec -> :sswitch_1
        0x7d22d8e6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcgd;->h:Lfgd;

    iget-object v0, v0, Lfgd;->d:Legd;

    .line 2
    iget-object v1, p0, Lcgd;->e:Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->release(Z)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcgd;->h:Lfgd;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcgd;->R(Lfgd;Z)V

    .line 5
    iget-object v1, p0, Lcgd;->h:Lfgd;

    invoke-static {v1}, Lvid;->d(Lfgd;)V

    .line 6
    iget-object v0, v0, Legd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "JumpToTaskCenterStep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcgd;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcgd;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgd;->h:Lfgd;

    iget-boolean v0, v0, Lfgd;->B:Z

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Lcgd;->J(Z)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcgd;->d:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;->onDone()V

    .line 11
    invoke-virtual {p0}, Lcgd;->O()V

    goto :goto_1

    :cond_2
    const-string v0, "entrance_show"

    .line 12
    invoke-static {v0}, Ljjd;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "document_convert"

    .line 13
    invoke-static {v0}, Ljjd;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcgd;->B()V

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    iget-object v0, p0, Lcgd;->d:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;->onDone()V

    .line 16
    invoke-virtual {p0}, Lcgd;->O()V

    :goto_1
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcgd;->h:Lfgd;

    iget-object v0, v0, Lfgd;->d:Legd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Legd;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcgd;->j:Ljava/lang/String;

    iget-object v3, v0, Legd;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Legd;->a:Ljava/lang/String;

    iput-object v1, p0, Lcgd;->j:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcgd;->h:Lfgd;

    invoke-virtual {p0, v1, v2}, Lcgd;->R(Lfgd;Z)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcgd;->h:Lfgd;

    iget-boolean v3, v1, Lfgd;->B:Z

    const-string v4, "notify_bar"

    const-string v5, "mainUi"

    if-nez v3, :cond_2

    iget-boolean v1, v1, Lfgd;->C:Z

    if-eqz v1, :cond_3

    .line 6
    :cond_2
    iget-object v1, p0, Lcgd;->b:Ljid;

    invoke-virtual {p0, v5, v1}, Lcgd;->L(Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;)V

    .line 7
    iget-object v1, p0, Lcgd;->d:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;

    invoke-virtual {p0, v4, v1}, Lcgd;->L(Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;)V

    .line 8
    iget-object v1, p0, Lcgd;->h:Lfgd;

    iget-boolean v1, v1, Lfgd;->B:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcgd;->b:Ljid;

    instance-of v3, v1, Ljid;

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v1}, Ljid;->k()V

    .line 10
    :cond_3
    iget-object v0, v0, Legd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v2, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "DeletePageStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "QueryPreviewStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "QueryMessyRepairStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "QueryDeleteStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "CommitMessyRepairStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "QueryMessyInfoStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "ExtractPagesStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "CommitMessyInfoStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "ExtractPreviewFileStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "ConvertTaskStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "UploadCloudFileStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x8

    goto :goto_1

    :sswitch_b
    const-string v2, "ShowPreviewStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_c
    const-string v2, "SelectPageDialogStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_d
    const-string v2, "RepairConditionDialogStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_e
    const-string v2, "UploadPreviewStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_f
    const-string v2, "DownloadPreviewStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_10
    const-string v2, "GetYunFileIdStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_11
    const-string v3, "ConvertFileInfoStep"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "QueryConvertStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/4 v2, 0x0

    :cond_16
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_5

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lcgd;->l:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcgd;->b:Ljid;

    goto :goto_2

    :cond_17
    iget-object v0, p0, Lcgd;->c:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;

    :goto_2
    invoke-virtual {p0, v5, v0}, Lcgd;->L(Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;)V

    goto :goto_4

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcgd;->b:Ljid;

    invoke-virtual {p0, v5, v0}, Lcgd;->L(Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;)V

    goto :goto_3

    .line 13
    :pswitch_2
    invoke-virtual {p0}, Lcgd;->e()V

    goto :goto_5

    .line 14
    :pswitch_3
    invoke-virtual {p0}, Lcgd;->u()V

    goto :goto_5

    .line 15
    :pswitch_4
    iget-object v0, p0, Lcgd;->b:Ljid;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljid;->h()Z

    move-result v0

    if-nez v0, :cond_19

    .line 16
    :cond_18
    invoke-virtual {p0}, Lcgd;->u()V

    goto :goto_5

    .line 17
    :pswitch_5
    iget-object v0, p0, Lcgd;->h:Lfgd;

    iget-object v1, v0, Lfgd;->n:Logd$b;

    if-eqz v1, :cond_19

    iget-boolean v1, v1, Logd$b;->j:Z

    if-eqz v1, :cond_19

    iget-boolean v0, v0, Lfgd;->F:Z

    if-eqz v0, :cond_19

    .line 18
    invoke-virtual {p0}, Lcgd;->u()V

    goto :goto_5

    .line 19
    :goto_3
    :pswitch_6
    invoke-virtual {p0}, Lcgd;->d()V

    goto :goto_5

    .line 20
    :pswitch_7
    invoke-virtual {p0}, Lcgd;->b()V

    goto :goto_5

    .line 21
    :pswitch_8
    iget-object v0, p0, Lcgd;->b:Ljid;

    invoke-virtual {p0, v5, v0}, Lcgd;->L(Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;)V

    .line 22
    iget-object v0, p0, Lcgd;->d:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;

    invoke-virtual {p0, v4, v0}, Lcgd;->L(Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;)V

    .line 23
    invoke-virtual {p0}, Lcgd;->c()V

    goto :goto_5

    .line 24
    :goto_4
    :pswitch_9
    invoke-virtual {p0}, Lcgd;->a()V

    :cond_19
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76f372a9 -> :sswitch_12
        -0x6a68c497 -> :sswitch_11
        -0x6a435601 -> :sswitch_10
        -0x68a14314 -> :sswitch_f
        -0x3890062d -> :sswitch_e
        -0x2c21cd3e -> :sswitch_d
        -0x1efe07a1 -> :sswitch_c
        -0x6ec10a9 -> :sswitch_b
        0x8c9031c -> :sswitch_a
        0x1d1f3ca4 -> :sswitch_9
        0x1d8527af -> :sswitch_8
        0x2ecc9524 -> :sswitch_7
        0x5736f14f -> :sswitch_6
        0x5ce82d73 -> :sswitch_5
        0x5dc3ce03 -> :sswitch_4
        0x6fae85df -> :sswitch_3
        0x735a8e92 -> :sswitch_2
        0x7cb240ec -> :sswitch_1
        0x7d22d8e6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcgd;->a:Landroid/app/Activity;

    invoke-static {v0}, Lgjd;->x(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final z()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcgd;->h:Lfgd;

    iget-object v1, v0, Lfgd;->d:Legd;

    .line 2
    iget-object v1, v1, Legd;->f:Ljava/lang/Throwable;

    instance-of v2, v1, Lmgd;

    .line 3
    instance-of v3, v1, Ljava/lang/InterruptedException;

    .line 4
    instance-of v4, v1, Lvgd;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 5
    move-object v4, v1

    check-cast v4, Lvgd;

    iget v4, v4, Lvgd;->I:I

    const/16 v7, -0x9

    if-ne v4, v7, :cond_0

    .line 6
    invoke-virtual {p0, v6}, Lcgd;->M(Z)V

    .line 7
    new-instance v0, Lmid;

    iget-object v1, p0, Lcgd;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcgd;->h:Lfgd;

    invoke-direct {v0, v1, v2, v3}, Lmid;-><init>(Landroid/app/Activity;Lmid$i;Lfgd;)V

    .line 8
    invoke-virtual {v0}, Lmid;->f()V

    .line 9
    invoke-virtual {v0}, Lmid;->l()V

    return-void

    .line 10
    :cond_0
    move-object v4, v1

    check-cast v4, Lvgd;

    iget v4, v4, Lvgd;->I:I

    if-gez v4, :cond_1

    const/4 v1, 0x0

    const/4 v5, 0x1

    goto :goto_0

    .line 11
    :cond_1
    check-cast v1, Lvgd;

    iget v1, v1, Lvgd;->I:I

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_0
    new-instance v4, Lmid;

    iget-object v7, p0, Lcgd;->a:Landroid/app/Activity;

    new-instance v8, Lcgd$d;

    invoke-direct {v8, p0}, Lcgd$d;-><init>(Lcgd;)V

    invoke-direct {v4, v7, v8, v0}, Lmid;-><init>(Landroid/app/Activity;Lmid$i;Lfgd;)V

    .line 13
    invoke-virtual {v4, v2, v5, v3, v1}, Lmid;->g(ZZZZ)V

    .line 14
    invoke-virtual {v4}, Lmid;->l()V

    if-eqz v3, :cond_4

    .line 15
    :try_start_0
    invoke-virtual {v4}, Lmid;->e()V

    .line 16
    iput-boolean v6, v4, Lmid;->T:Z

    .line 17
    iget-object v0, v4, Lmid;->S:Lmid$i;

    invoke-interface {v0}, Lmid$i;->a()V

    const-string v0, "upload"

    .line 18
    iget-object v1, p0, Lcgd;->h:Lfgd;

    iget-object v1, v1, Lfgd;->d:Legd;

    if-eqz v1, :cond_3

    .line 19
    iget-object v0, v1, Legd;->c:Ljava/lang/String;

    .line 20
    :cond_3
    invoke-static {}, Lcn/wps/moffice/plugin/common/stat/KStatEvent;->c()Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    move-result-object v1

    const-string v2, "func_result"

    .line 21
    invoke-virtual {v1, v2}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->k(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    iget-object v2, p0, Lcgd;->h:Lfgd;

    iget-object v2, v2, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    .line 22
    invoke-virtual {v2}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getFuncNameForTrack()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v2, "pdf"

    .line 23
    invoke-virtual {v1, v2}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cloud_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Lzgd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->o(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v2, "unexpectedly"

    .line 25
    invoke-virtual {v1, v2}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 26
    invoke-virtual {v1, v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 27
    invoke-virtual {v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a()Lcn/wps/moffice/plugin/common/stat/KStatEvent;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lpdd;->a(Lcn/wps/moffice/plugin/common/stat/KStatEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "onConvertErr"

    .line 29
    invoke-static {v1, v0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method
