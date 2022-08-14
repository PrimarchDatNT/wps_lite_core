.class public Lloh;
.super Ljava/lang/Object;
.source "ActivityResultHandlerCenter.java"


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lqoh;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcn/wps/moffice/writer/Writer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lloh;->a:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Lloh;->b:Lcn/wps/moffice/writer/Writer;

    .line 4
    invoke-virtual {p0}, Lloh;->f()V

    return-void
.end method

.method public static synthetic a(Lloh;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lloh;->h(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lloh;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lloh;->e(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lloh;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lloh;->n(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lloh;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lloh;->o(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lloh;->b:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0, v1}, Lca4;->m(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PIC_ID"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    return-object v1
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lloh$g;

    invoke-direct {v0, p0}, Lloh$g;-><init>(Lloh;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lloh;->k(ILqoh;)V

    .line 2
    new-instance v0, Lloh$h;

    invoke-direct {v0, p0}, Lloh$h;-><init>(Lloh;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lloh;->k(ILqoh;)V

    .line 3
    new-instance v0, Lloh$i;

    invoke-direct {v0, p0}, Lloh$i;-><init>(Lloh;)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1, v0}, Lloh;->k(ILqoh;)V

    .line 4
    new-instance v0, Lloh$j;

    invoke-direct {v0, p0}, Lloh$j;-><init>(Lloh;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lloh;->k(ILqoh;)V

    .line 5
    new-instance v0, Lloh$k;

    invoke-direct {v0, p0}, Lloh$k;-><init>(Lloh;)V

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lloh;->k(ILqoh;)V

    .line 6
    new-instance v0, Lloh$l;

    invoke-direct {v0, p0}, Lloh$l;-><init>(Lloh;)V

    const/16 v1, 0x2f

    invoke-virtual {p0, v1, v0}, Lloh;->k(ILqoh;)V

    .line 7
    new-instance v0, Lloh$m;

    invoke-direct {v0, p0}, Lloh$m;-><init>(Lloh;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lloh;->k(ILqoh;)V

    .line 8
    new-instance v0, Lloh$n;

    invoke-direct {v0, p0}, Lloh$n;-><init>(Lloh;)V

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lloh;->k(ILqoh;)V

    .line 9
    new-instance v0, Lloh$o;

    invoke-direct {v0, p0}, Lloh$o;-><init>(Lloh;)V

    const/16 v1, 0xf

    invoke-virtual {p0, v1, v0}, Lloh;->k(ILqoh;)V

    .line 10
    new-instance v0, Lloh$a;

    invoke-direct {v0, p0}, Lloh$a;-><init>(Lloh;)V

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Lloh;->k(ILqoh;)V

    .line 11
    new-instance v0, Lloh$b;

    invoke-direct {v0, p0}, Lloh$b;-><init>(Lloh;)V

    const/16 v1, 0x7e1

    invoke-virtual {p0, v1, v0}, Lloh;->k(ILqoh;)V

    .line 12
    new-instance v0, Lloh$c;

    invoke-direct {v0, p0}, Lloh$c;-><init>(Lloh;)V

    const/16 v1, 0x2710

    invoke-virtual {p0, v1, v0}, Lloh;->k(ILqoh;)V

    .line 13
    new-instance v0, Lloh$d;

    invoke-direct {v0, p0}, Lloh$d;-><init>(Lloh;)V

    const/16 v1, 0x101

    invoke-virtual {p0, v1, v0}, Lloh;->k(ILqoh;)V

    .line 14
    new-instance v0, Lloh$e;

    invoke-direct {v0, p0}, Lloh$e;-><init>(Lloh;)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Lloh;->k(ILqoh;)V

    .line 15
    new-instance v0, Lloh$f;

    invoke-direct {v0, p0}, Lloh$f;-><init>(Lloh;)V

    const v1, 0x186a8

    invoke-virtual {p0, v1, v0}, Lloh;->k(ILqoh;)V

    return-void
.end method

.method public g(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "extra_image_list"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v2

    invoke-static {v2, p1}, Lx0m;->e(Lzri;Ljava/util/ArrayList;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, p1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v2, "writer"

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v0, :cond_1

    const-string v2, "success"

    goto :goto_1

    :cond_1
    const-string v2, "fail"

    .line 6
    :goto_1
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "selectPic"

    .line 7
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "writer/insert"

    .line 8
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    if-nez v0, :cond_2

    .line 12
    iget-object p1, p0, Lloh;->b:Lcn/wps/moffice/writer/Writer;

    const v0, 0x7f1232fe

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_2
    return-void
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "extra_id_photo_path"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-static {v1, p1}, Lx0m;->a(Lzri;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "num"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string v0, "1"

    goto :goto_1

    :cond_1
    const-string v0, "0"

    :goto_1
    const-string v2, "result"

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "writer_insert_picture_from_id_photo"

    .line 7
    invoke-static {v0, v1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lloh;->b:Lcn/wps/moffice/writer/Writer;

    const v0, 0x7f1232fe

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_2
    return-void
.end method

.method public i(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "from"

    :try_start_0
    const-string v1, "scan_insert_component_image"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 9
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v2

    invoke-static {v2, v1}, Lx0m;->e(Lzri;Ljava/util/ArrayList;)Z

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "num"

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Ls73;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_insert_scan_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lloh;->b:Lcn/wps/moffice/writer/Writer;

    const v0, 0x7f12044f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final j(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lloh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lqoh;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final k(ILqoh;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lloh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public l(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "extra_image_list"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lloh;->n(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lloh;->b:Lcn/wps/moffice/writer/Writer;

    const v0, 0x7f1232fe

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_1
    return-void
.end method

.method public m(Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    const-string v0, "scan_insert_component_image"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lloh;->n(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->S()Li7i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Li7i;->y(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v1
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->c0()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    new-instance v2, Li7i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq5;

    invoke-direct {v2, v0}, Li7i;-><init>(Leq5;)V

    .line 6
    invoke-virtual {v2, p1}, Li7i;->y(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    return v1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lloh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
