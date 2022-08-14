.class public Laec;
.super Landroid/os/Handler;
.source "ConvertUiManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laec$e;,
        Laec$d;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Laec$e;

.field public c:Laec$e;

.field public d:Laec$e;

.field public e:Ldec;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Laec$e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laec$e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lfec;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Lcn/wps/moffice/main/local/NodeLink;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;Ldec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laec;->l:Z

    .line 3
    iput-object p1, p0, Laec;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Laec;->k:Lcn/wps/moffice/main/local/NodeLink;

    .line 5
    iput-object p5, p0, Laec;->e:Ldec;

    .line 6
    new-instance p2, Ljava/util/HashMap;

    const/4 p5, 0x2

    invoke-direct {p2, p5}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Laec;->f:Ljava/util/HashMap;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laec;->g:Ljava/util/ArrayList;

    .line 8
    new-instance p2, Laec$a;

    invoke-direct {p2, p0, p3}, Laec$a;-><init>(Laec;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    .line 9
    new-instance p5, Laec$b;

    invoke-direct {p5, p0}, Laec$b;-><init>(Laec;)V

    .line 10
    new-instance v0, Lzfc;

    invoke-direct {v0, p1, p4, p3, p2}, Lzfc;-><init>(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lzfc$e;)V

    iput-object v0, p0, Laec;->b:Laec$e;

    .line 11
    new-instance p2, Lcgc;

    invoke-direct {p2, p1, p4, p3, p5}, Lcgc;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lvac$a;)V

    iput-object p2, p0, Laec;->c:Laec$e;

    .line 12
    new-instance p2, Lfgc;

    invoke-direct {p2, p1, p4, p3}, Lfgc;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    iput-object p2, p0, Laec;->d:Laec$e;

    return-void
.end method

.method public static synthetic f(Laec;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laec;->J(Z)V

    return-void
.end method

.method public static synthetic g(Laec;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laec;->N()V

    return-void
.end method

.method public static synthetic h(Laec;)Laec$e;
    .locals 0

    .line 1
    iget-object p0, p0, Laec;->b:Laec$e;

    return-object p0
.end method

.method public static synthetic i(Laec;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laec;->H(Z)V

    return-void
.end method

.method public static synthetic j(Laec;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laec;->u()V

    return-void
.end method

.method public static synthetic k(Laec;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laec;->y()Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Laec;)Ldec;
    .locals 0

    .line 1
    iget-object p0, p0, Laec;->e:Ldec;

    return-object p0
.end method

.method public static synthetic m(Laec;)Lfec;
    .locals 0

    .line 1
    iget-object p0, p0, Laec;->h:Lfec;

    return-object p0
.end method

.method public static synthetic n(Laec;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Laec;->l:Z

    return p1
.end method

.method public static synthetic o(Laec;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Laec;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic p(Laec;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laec;->F()V

    return-void
.end method

.method public static synthetic q(Laec;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Laec;->i:Z

    return p1
.end method

.method public static synthetic r(Laec;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 0

    .line 1
    iget-object p0, p0, Laec;->k:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public static synthetic s(Laec;)Laec$e;
    .locals 0

    .line 1
    iget-object p0, p0, Laec;->c:Laec$e;

    return-object p0
.end method

.method public static synthetic t(Laec;Ljava/lang/String;Laec$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laec;->I(Ljava/lang/String;Laec$e;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Laec;->J(Z)V

    .line 2
    iget-object v0, p0, Laec;->a:Landroid/app/Activity;

    invoke-static {v0}, Lwgb;->b(Landroid/content/Context;)Landroid/content/Intent;

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
    iget-object v1, p0, Laec;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ldgc;

    iget-object v1, p0, Laec;->a:Landroid/app/Activity;

    new-instance v2, Laec$d;

    invoke-direct {v2, p0}, Laec$d;-><init>(Laec;)V

    invoke-direct {v0, v1, v2}, Ldgc;-><init>(Landroid/content/Context;Ldgc$g;)V

    .line 2
    iget-object v1, p0, Laec;->h:Lfec;

    iget-object v1, v1, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgc;->X2(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lhd3;->show()V

    .line 4
    iget-object v0, p0, Laec;->h:Lfec;

    iget-object v0, v0, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "dialog"

    const-string v2, "loginerror"

    invoke-static {v0, p1, v2, v1}, Lkgc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    new-instance v0, Ldgc;

    iget-object v1, p0, Laec;->a:Landroid/app/Activity;

    new-instance v2, Laec$d;

    invoke-direct {v2, p0}, Laec$d;-><init>(Laec;)V

    invoke-direct {v0, v1, v2}, Ldgc;-><init>(Landroid/content/Context;Ldgc$g;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Ldgc;->W2(ZZZ)V

    .line 3
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Laec;->h:Lfec;

    iget-object v0, v0, Lfec;->d:Leec;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Laec;->J(Z)V

    .line 3
    iget-object v0, v0, Leec;->f:Ljava/lang/Throwable;

    instance-of v2, v0, Lkec;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lkec;

    invoke-virtual {v0}, Lkec;->a()I

    move-result v0

    sget v1, Lkec;->I:I

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Ldgc;

    iget-object v1, p0, Laec;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldgc;-><init>(Landroid/content/Context;Ldgc$g;)V

    .line 6
    invoke-virtual {v0}, Ldgc;->V2()V

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Laec;->a:Landroid/app/Activity;

    const v2, 0x7f120585

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Laec;->h:Lfec;

    iget-object v0, v0, Lfec;->d:Leec;

    .line 2
    iget-object v0, v0, Leec;->f:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/RuntimeException;

    xor-int/lit8 v0, v0, 0x1

    .line 3
    new-instance v1, Ldgc;

    iget-object v2, p0, Laec;->a:Landroid/app/Activity;

    new-instance v3, Laec$d;

    invoke-direct {v3, p0}, Laec$d;-><init>(Laec;)V

    invoke-direct {v1, v2, v3}, Ldgc;-><init>(Landroid/content/Context;Ldgc$g;)V

    .line 4
    invoke-virtual {v1, v0}, Ldgc;->Z2(Z)V

    .line 5
    invoke-virtual {v1}, Lhd3;->show()V

    .line 6
    iget-object v0, p0, Laec;->h:Lfec;

    iget-object v0, v0, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "preview_result"

    const-string v3, "fail"

    invoke-static {v0, v2, v3, v1}, Lkgc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Laec;->f:Ljava/util/HashMap;

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

    check-cast v1, Laec$e;

    .line 2
    invoke-interface {v1}, Laec$e;->onPurchased()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Laec;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laec$e;

    .line 4
    invoke-interface {v1}, Laec$e;->onPurchased()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    new-instance v0, Ldgc;

    iget-object v1, p0, Laec;->a:Landroid/app/Activity;

    new-instance v2, Laec$d;

    invoke-direct {v2, p0}, Laec$d;-><init>(Laec;)V

    invoke-direct {v0, v1, v2}, Ldgc;-><init>(Landroid/content/Context;Ldgc$g;)V

    .line 2
    invoke-virtual {v0}, Ldgc;->Y2()V

    .line 3
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final H(Z)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Laec;->J(Z)V

    .line 2
    iget-object v1, p0, Laec;->h:Lfec;

    iget-object v1, v1, Lfec;->m:Luec;

    if-eqz v1, :cond_3

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CONVERT_FEED_BACK"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v2, p0, Laec;->h:Lfec;

    iget-object v2, v2, Lfec;->l:Ljava/lang/String;

    const-string v3, "CONVERT_FEED_BACK_TASK_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CONVERT_ORIGIN_FILE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Laec;->h:Lfec;

    iget-object v2, v2, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CONVERT_TASK_TYPE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Laec;->h:Lfec;

    iget-object p1, p1, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getItemTag()Ljava/lang/String;

    move-result-object p1

    const-string v2, "REQUEST_ITEM_TAG"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object p1, p0, Laec;->h:Lfec;

    iget-object p1, p1, Lfec;->x:Ljava/lang/String;

    invoke-virtual {p0, p1}, Laec;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v2, p0, Laec;->h:Lfec;

    iget-object v2, v2, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    sget-object v3, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_DOC:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-ne v2, v3, :cond_2

    if-eqz p1, :cond_2

    .line 11
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "valid"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5e94\u7528/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Laec;->h:Lfec;

    iget-object v5, v5, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v5}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getCloudDir()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "path"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v4, p0, Laec;->h:Lfec;

    iget-object v4, v4, Lfec;->a:Ljava/lang/String;

    invoke-static {v4}, Llgc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fname"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v5, p0, Laec;->h:Lfec;

    iget-object v5, v5, Lfec;->i:Ljava/lang/String;

    const-string v6, "fileid"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "pagefrom"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v5, p0, Laec;->h:Lfec;

    iget-object v5, v5, Lfec;->f:Lvec;

    iget v5, v5, Lvec;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "pageto"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v5, p0, Laec;->h:Lfec;

    iget-object v5, v5, Lfec;->f:Lvec;

    iget-object v5, v5, Lvec;->a:Ljava/lang/String;

    invoke-static {v5}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "srcname"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v5, p0, Laec;->h:Lfec;

    invoke-virtual {v5}, Lfec;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 21
    iget-object v5, p0, Laec;->h:Lfec;

    invoke-virtual {v5}, Lfec;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "password"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v5, "yun"

    .line 22
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "open"

    .line 26
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "has_used_egs"

    .line 27
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "revise_dc"

    .line 28
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Laec;->h:Lfec;

    iget-object p1, p1, Lfec;->x:Ljava/lang/String;

    const-string v0, "CONVERT_ENGINE"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CONVERT_REQUEST_BODY"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_2
    new-instance p1, Lcec;

    iget-object v0, p0, Laec;->a:Landroid/app/Activity;

    iget-object v2, p0, Laec;->h:Lfec;

    iget-object v2, v2, Lfec;->m:Luec;

    iget-object v3, v2, Luec;->a:Ljava/lang/String;

    iget-object v2, v2, Luec;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p1, v0, v3, v2, v4}, Lcec;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v1}, Lcec;->S(Landroid/os/Bundle;)Lcec;

    invoke-virtual {p1}, Ll38;->run()V

    .line 33
    :cond_3
    invoke-virtual {p0}, Laec;->u()V

    return-void
.end method

.method public final I(Ljava/lang/String;Laec$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laec;->h:Lfec;

    iget-object v1, v0, Lfec;->d:Leec;

    .line 2
    iget-object v1, v1, Leec;->f:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lfec;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Laec;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laec$e;

    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Laec$e;->closeUI()V

    .line 5
    iget-object v1, p0, Laec;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-interface {p2}, Laec$e;->display()V

    .line 7
    iget-object v0, p0, Laec;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Laec;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pdf convert putAndShow "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConvertUiManager"

    invoke-static {p2, p1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laec;->e:Ldec;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ldec;->k(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Laec;->h:Lfec;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laec;->O(Lfec;Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Laec;->u()V

    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laec;->i:Z

    return-void
.end method

.method public L()V
    .locals 6

    .line 1
    iget-object v0, p0, Laec;->a:Landroid/app/Activity;

    invoke-static {v0}, Lm93;->h(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Laec;->h:Lfec;

    iget-object v0, v0, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getPDFHomeTipsKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm93;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v3, p0, Laec;->h:Lfec;

    iget-object v3, v3, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getPDFHomeEventName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lm93;->l(Ljava/lang/String;Z)V

    .line 4
    :cond_1
    iget-object v3, p0, Laec;->h:Lfec;

    iget-boolean v3, v3, Lfec;->s:Z

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Laec;->J(Z)V

    .line 6
    :cond_2
    new-instance v3, Lhgc;

    iget-object v4, p0, Laec;->a:Landroid/app/Activity;

    new-instance v5, Laec$c;

    invoke-direct {v5, p0}, Laec$c;-><init>(Laec;)V

    invoke-direct {v3, v4, v5, v0}, Lhgc;-><init>(Landroid/app/Activity;Lhgc$d;Z)V

    .line 7
    iget-object v0, p0, Laec;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f121711

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Laec;->h:Lfec;

    iget-object v5, v5, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v5}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getCloudDir()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 8
    invoke-virtual {v3}, Lhd3;->show()V

    .line 9
    invoke-virtual {v3, v1}, Llf3;->setDissmissOnResume(Z)V

    return-void
.end method

.method public M(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "1004"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "1012"

    if-eqz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Laec;->e:Ldec;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldec;->s()V

    :cond_0
    return-void
.end method

.method public final O(Lfec;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laec;->a:Landroid/app/Activity;

    const-string v1, "PDF_CONVERT_ON_CLOUD"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/google/gson/GsonBuilder;

    invoke-direct {p2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p2

    invoke-virtual {p2}, Lntb;->A()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->A()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laec;->f:Ljava/util/HashMap;

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

    check-cast v1, Laec$e;

    .line 2
    invoke-interface {v1}, Laec$e;->onConvert()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Laec;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laec$e;

    .line 4
    invoke-interface {v1}, Laec$e;->onConvert()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laec;->f:Ljava/util/HashMap;

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

    check-cast v1, Laec$e;

    .line 2
    invoke-interface {v1}, Laec$e;->onDownload()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Laec;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laec$e;

    .line 4
    invoke-interface {v1}, Laec$e;->onDownload()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laec;->f:Ljava/util/HashMap;

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

    check-cast v1, Laec$e;

    .line 2
    invoke-interface {v1}, Laec$e;->onHandle()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Laec;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laec$e;

    .line 4
    invoke-interface {v1}, Laec$e;->onHandle()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laec;->f:Ljava/util/HashMap;

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

    check-cast v1, Laec$e;

    .line 2
    invoke-interface {v1}, Laec$e;->onPreView()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Laec;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laec$e;

    .line 4
    invoke-interface {v1}, Laec$e;->onPreView()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laec;->f:Ljava/util/HashMap;

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

    check-cast v1, Laec$e;

    .line 2
    invoke-interface {v1}, Laec$e;->onUpload()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Laec;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laec$e;

    .line 4
    invoke-interface {v1}, Laec$e;->onUpload()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "ConvertUiManager"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pdf convert UI handleMessage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " taskparam "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Lfec;

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v1, Lfec;

    iput-object v1, p0, Laec;->h:Lfec;

    .line 4
    iget-object v1, v1, Lfec;->d:Leec;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Laec;->z()V

    return-void

    .line 6
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Laec;->x()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1f41

    if-ne p1, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Laec;->v()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x2329

    if-ne p1, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Laec;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Laec;->f:Ljava/util/HashMap;

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

    check-cast v1, Laec$e;

    .line 2
    invoke-interface {v1}, Laec$e;->closeUI()V

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

    const-string v2, "ConvertUiManager"

    invoke-static {v2, v1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Laec;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laec;->u()V

    .line 2
    iget-object v0, p0, Laec;->h:Lfec;

    iget-object v0, v0, Lfec;->d:Leec;

    .line 3
    iget-object v1, v0, Leec;->f:Ljava/lang/Throwable;

    instance-of v2, v1, Ljec;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Laec;->J(Z)V

    return-void

    .line 5
    :cond_0
    instance-of v2, v1, Llec;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Llec;

    iget v2, v2, Llec;->S:I

    const/16 v4, 0x191

    if-ne v2, v4, :cond_1

    .line 6
    invoke-virtual {p0}, Laec;->G()V

    return-void

    .line 7
    :cond_1
    instance-of v2, v1, Llec;

    if-eqz v2, :cond_2

    check-cast v1, Llec;

    iget v1, v1, Llec;->S:I

    const/16 v2, 0x193

    if-ne v1, v2, :cond_2

    const-string v0, "403"

    .line 8
    invoke-virtual {p0, v0}, Laec;->B(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cloudConvert err msg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Leec;->f:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Leec;->f:Ljava/lang/Throwable;

    const-string v4, "ConvertUiManager"

    invoke-static {v4, v1, v2}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, v0, Leec;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v3, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "QueryPreviewStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "QueryMessyRepairStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "CommitMessyRepairStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "QueryMessyInfoStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "CommitMessyInfoStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "ExtractPreviewFileStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "ConvertTaskStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v3, 0x8

    goto :goto_1

    :sswitch_7
    const-string v2, "UploadCloudFileStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_8
    const-string v2, "ShowPreviewStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_9
    const-string v2, "UploadPreviewStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_a
    const-string v2, "PreCheckStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_b
    const-string v2, "DownloadPreviewStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_c
    const-string v2, "GetYunFileIdStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_d
    const-string v2, "ConvertFileInfoStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "QueryConvertStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 v3, 0x0

    :cond_11
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Laec;->D()V

    goto :goto_2

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Laec;->E()V

    goto :goto_2

    .line 13
    :pswitch_2
    invoke-virtual {p0}, Laec;->C()V

    goto :goto_2

    .line 14
    :pswitch_3
    invoke-virtual {p0}, Laec;->z()V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76f372a9 -> :sswitch_e
        -0x6a68c497 -> :sswitch_d
        -0x6a435601 -> :sswitch_c
        -0x68a14314 -> :sswitch_b
        -0x5a775b4f -> :sswitch_a
        -0x3890062d -> :sswitch_9
        -0x6ec10a9 -> :sswitch_8
        0x8c9031c -> :sswitch_7
        0x1d1f3ca4 -> :sswitch_6
        0x1d8527af -> :sswitch_5
        0x2ecc9524 -> :sswitch_4
        0x5ce82d73 -> :sswitch_3
        0x5dc3ce03 -> :sswitch_2
        0x735a8e92 -> :sswitch_1
        0x7cb240ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Laec;->h:Lfec;

    iget-object v0, v0, Lfec;->d:Leec;

    .line 2
    iget-object v1, p0, Laec;->e:Ldec;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ldec;->k(Z)V

    .line 4
    :cond_0
    iget-object v1, p0, Laec;->h:Lfec;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Laec;->O(Lfec;Z)V

    .line 5
    iget-object v0, v0, Leec;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "JumpToTaskCenterStep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Laec;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Laec;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laec;->h:Lfec;

    iget-boolean v0, v0, Lfec;->s:Z

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Laec;->H(Z)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Laec;->d:Laec$e;

    invoke-interface {v0}, Laec$e;->onDone()V

    .line 10
    invoke-virtual {p0}, Laec;->L()V

    goto :goto_1

    :cond_2
    const-string v0, "entrance_show"

    .line 11
    invoke-static {v0}, Lxgb;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "document_convert"

    .line 12
    invoke-static {v0}, Lxgb;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Laec;->A()V

    goto :goto_1

    .line 14
    :cond_4
    :goto_0
    iget-object v0, p0, Laec;->d:Laec$e;

    invoke-interface {v0}, Laec$e;->onDone()V

    .line 15
    invoke-virtual {p0}, Laec;->L()V

    :goto_1
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Laec;->h:Lfec;

    iget-object v0, v0, Lfec;->d:Leec;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Leec;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laec;->j:Ljava/lang/String;

    iget-object v3, v0, Leec;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Leec;->a:Ljava/lang/String;

    iput-object v1, p0, Laec;->j:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Laec;->h:Lfec;

    invoke-virtual {p0, v1, v2}, Laec;->O(Lfec;Z)V

    .line 5
    :cond_1
    iget-object v0, v0, Leec;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v2, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "QueryPreviewStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "QueryMessyRepairStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "CommitMessyRepairStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "QueryMessyInfoStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "CommitMessyInfoStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "ExtractPreviewFileStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "ConvertTaskStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v2, 0x8

    goto :goto_1

    :sswitch_7
    const-string v2, "UploadCloudFileStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_8
    const-string v2, "ShowPreviewStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_9
    const-string v2, "RepairConditionDialogStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_a
    const-string v2, "UploadPreviewStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_b
    const-string v2, "DownloadPreviewStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_c
    const-string v2, "GetYunFileIdStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_d
    const-string v3, "ConvertFileInfoStep"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "QueryConvertStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    :cond_10
    :goto_1
    const-string v0, "mainUi"

    packed-switch v2, :pswitch_data_0

    goto :goto_5

    .line 6
    :pswitch_0
    iget-boolean v1, p0, Laec;->l:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Laec;->b:Laec$e;

    goto :goto_2

    :cond_11
    iget-object v1, p0, Laec;->c:Laec$e;

    :goto_2
    invoke-virtual {p0, v0, v1}, Laec;->I(Ljava/lang/String;Laec$e;)V

    goto :goto_4

    .line 7
    :pswitch_1
    iget-object v1, p0, Laec;->b:Laec$e;

    invoke-virtual {p0, v0, v1}, Laec;->I(Ljava/lang/String;Laec$e;)V

    goto :goto_3

    .line 8
    :pswitch_2
    invoke-virtual {p0}, Laec;->u()V

    goto :goto_5

    .line 9
    :pswitch_3
    iget-object v0, p0, Laec;->h:Lfec;

    iget-object v1, v0, Lfec;->n:Lwec;

    if-eqz v1, :cond_13

    iget-boolean v1, v1, Lwec;->g:Z

    if-eqz v1, :cond_13

    iget-boolean v0, v0, Lfec;->w:Z

    if-eqz v0, :cond_13

    .line 10
    invoke-virtual {p0}, Laec;->u()V

    goto :goto_5

    .line 11
    :goto_3
    :pswitch_4
    invoke-virtual {p0}, Laec;->d()V

    goto :goto_5

    .line 12
    :pswitch_5
    invoke-virtual {p0}, Laec;->b()V

    goto :goto_5

    .line 13
    :pswitch_6
    invoke-virtual {p0}, Laec;->e()V

    goto :goto_5

    .line 14
    :pswitch_7
    iget-object v1, p0, Laec;->b:Laec$e;

    invoke-virtual {p0, v0, v1}, Laec;->I(Ljava/lang/String;Laec$e;)V

    .line 15
    iget-object v0, p0, Laec;->d:Laec$e;

    const-string v1, "notify_bar"

    invoke-virtual {p0, v1, v0}, Laec;->I(Ljava/lang/String;Laec$e;)V

    .line 16
    iget-object v0, p0, Laec;->h:Lfec;

    iget-boolean v0, v0, Lfec;->s:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Laec;->b:Laec$e;

    instance-of v1, v0, Lzfc;

    if-eqz v1, :cond_12

    .line 17
    check-cast v0, Lzfc;

    invoke-virtual {v0}, Lzfc;->b3()V

    .line 18
    :cond_12
    invoke-virtual {p0}, Laec;->c()V

    goto :goto_5

    .line 19
    :goto_4
    :pswitch_8
    invoke-virtual {p0}, Laec;->a()V

    :cond_13
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76f372a9 -> :sswitch_e
        -0x6a68c497 -> :sswitch_d
        -0x6a435601 -> :sswitch_c
        -0x68a14314 -> :sswitch_b
        -0x3890062d -> :sswitch_a
        -0x2c21cd3e -> :sswitch_9
        -0x6ec10a9 -> :sswitch_8
        0x8c9031c -> :sswitch_7
        0x1d1f3ca4 -> :sswitch_6
        0x1d8527af -> :sswitch_5
        0x2ecc9524 -> :sswitch_4
        0x5ce82d73 -> :sswitch_3
        0x5dc3ce03 -> :sswitch_2
        0x735a8e92 -> :sswitch_1
        0x7cb240ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_8
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laec;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Laec;->a:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/PDFReader;->o5()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 7

    .line 1
    iget-object v0, p0, Laec;->h:Lfec;

    iget-object v0, v0, Lfec;->d:Leec;

    .line 2
    iget-object v0, v0, Leec;->f:Ljava/lang/Throwable;

    instance-of v1, v0, Llec;

    .line 3
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 4
    instance-of v3, v0, Ltec;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 5
    move-object v3, v0

    check-cast v3, Ltec;

    iget v3, v3, Ltec;->I:I

    const/16 v5, -0x9

    if-ne v3, v5, :cond_0

    .line 6
    invoke-virtual {p0, v4}, Laec;->J(Z)V

    .line 7
    new-instance v0, Ldgc;

    iget-object v1, p0, Laec;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldgc;-><init>(Landroid/content/Context;Ldgc$g;)V

    .line 8
    invoke-virtual {v0}, Ldgc;->V2()V

    .line 9
    invoke-virtual {v0}, Lhd3;->show()V

    return-void

    .line 10
    :cond_0
    check-cast v0, Ltec;

    iget v0, v0, Ltec;->I:I

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v3, Ldgc;

    iget-object v5, p0, Laec;->a:Landroid/app/Activity;

    new-instance v6, Laec$d;

    invoke-direct {v6, p0}, Laec$d;-><init>(Laec;)V

    invoke-direct {v3, v5, v6}, Ldgc;-><init>(Landroid/content/Context;Ldgc$g;)V

    .line 12
    invoke-virtual {v3, v1, v0, v2}, Ldgc;->W2(ZZZ)V

    .line 13
    invoke-virtual {v3}, Lhd3;->show()V

    if-eqz v2, :cond_3

    .line 14
    :try_start_0
    invoke-virtual {v3}, Lhd3;->dismiss()V

    .line 15
    iput-boolean v4, v3, Ldgc;->I:Z

    .line 16
    iget-object v0, v3, Ldgc;->B:Ldgc$g;

    invoke-interface {v0}, Ldgc$g;->a()V

    const-string v0, "upload"

    .line 17
    iget-object v1, p0, Laec;->h:Lfec;

    iget-object v1, v1, Lfec;->d:Leec;

    if-eqz v1, :cond_2

    .line 18
    iget-object v0, v1, Leec;->c:Ljava/lang/String;

    .line 19
    :cond_2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "func_result"

    .line 20
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Laec;->h:Lfec;

    iget-object v2, v2, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    .line 21
    invoke-virtual {v2}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "pdf"

    .line 22
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cloud_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Lnec;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "unexpectedly"

    .line 24
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 25
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 26
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 27
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method
