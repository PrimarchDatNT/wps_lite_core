.class public Lwm4;
.super Ljava/lang/Object;
.source "SysFontDownloadImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Lao4$a;

.field public I:Lxa6;

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLjava/lang/String;Lxa6;Lao4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lwm4;->I:Lxa6;

    .line 3
    iput-object p3, p0, Lwm4;->S:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lwm4;->U:Landroid/app/Activity;

    .line 5
    iput-boolean p2, p0, Lwm4;->T:Z

    .line 6
    iput-object p5, p0, Lwm4;->B:Lao4$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwm4;->I:Lxa6;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lwy3;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lwm4;->S:Ljava/lang/String;

    iget-boolean v1, p0, Lwm4;->T:Z

    invoke-static {v0, v1}, Ljn4;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v0

    iget-object v1, p0, Lwm4;->S:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbp1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lsa6;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa6;

    iput-object v1, p0, Lwm4;->I:Lxa6;

    .line 9
    iput-object v0, v1, Lxa6;->j:Ljava/lang/String;

    .line 10
    :cond_2
    iget-object v0, p0, Lwm4;->I:Lxa6;

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lwm4;->I:Lxa6;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    iget-object v2, p0, Lwm4;->U:Landroid/app/Activity;

    iget-object v3, p0, Lwm4;->I:Lxa6;

    new-instance v4, Lao4;

    iget-object v5, p0, Lwm4;->B:Lao4$a;

    invoke-direct {v4, v2, v0, v5}, Lao4;-><init>(Landroid/app/Activity;Ljava/util/List;Lao4$a;)V

    invoke-virtual {v1, v2, v3, v4}, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->o(Landroid/content/Context;Lxa6;Lfy3$b;)V

    :cond_3
    return-void
.end method
