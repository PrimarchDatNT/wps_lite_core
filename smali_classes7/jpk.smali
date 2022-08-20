.class public Ljpk;
.super Ljava/lang/Object;
.source "AudioCommentEdit.java"

# interfaces
.implements Lfgk;


# static fields
.field public static b:[I


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ljpk;->b:[I

    return-void

    :array_0
    .array-data 4
        -0x8c4418
        -0x68684
        -0xb2182
        -0x943064
        -0x75fb6
        -0x6b5e1f
        -0x14693c
        -0x34332b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Ltwl;->o()Ltwl;

    move-result-object v0

    invoke-virtual {v0}, Ltwl;->v()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lnpk;->f()Lnpk;

    move-result-object v0

    invoke-virtual {v0}, Lnpk;->h()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lnpk;->f()Lnpk;

    move-result-object v0

    invoke-virtual {v0}, Lnpk;->l()V

    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmpk;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Luqh;->isInOneOfMode([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :array_0
    .array-data 4
        0xb
        0x16
    .end array-data
.end method

.method public f(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    invoke-virtual {v0}, Lk08;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_mypurchasing_drawer_icon_avatar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf54;->j(IZ)Lf54;

    invoke-virtual {v0, p1}, Lf54;->d(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public g(Lhgk;)Z
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x60016

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lnpk;->f()Lnpk;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lnpk;->k(ZLhgk;)V

    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lk08;->b:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljgk;)V
    .locals 9

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_no_network:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljgk;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Ljpk$a;

    invoke-direct {v0, p0, p2}, Ljpk$a;-><init>(Ljpk;Ljgk;)V

    .line 4
    new-instance v8, Lqn8;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    new-instance v3, Ljpk$b;

    invoke-direct {v3, p0, p1, v0}, Ljpk$b;-><init>(Ljpk;Ljava/lang/String;Lon8;)V

    new-instance v4, Ljpk$c;

    invoke-direct {v4, p0, p2}, Ljpk$c;-><init>(Ljpk;Ljgk;)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "write_comment_yuyin"

    move-object v1, v8

    move-object v5, v6

    invoke-direct/range {v1 .. v7}, Lqn8;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v8, p2}, Lqn8;->b(I)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lpn8;->b()Lnn8;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lnn8;->b(Ljava/lang/String;Lon8;)V

    const-string p1, "yuyin_server"

    const-string p2, "write_comment_yuyin"

    .line 7
    invoke-static {p1, p2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ljpk;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljpk;->a:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Ljpk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ljpk;->a:Ljava/util/Map;

    sget-object v1, Ljpk;->b:[I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    sget-object v3, Ljpk;->b:[I

    array-length v3, v3

    rem-int/2addr v2, v3

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Ljpk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La6d;->h1(Z)V

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0, p1}, Lmpk;->f(Lcn/wps/moffice/writer/Writer;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;Ligk;)V
    .locals 2

    .line 1
    invoke-static {}, Ltwl;->o()Ltwl;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Ltwl;->s(Ljava/io/File;Ligk;)V

    return-void
.end method

.method public l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0, p1}, Lkpk;->c(Lcn/wps/moffice/common/beans/OnResultActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-static {v2}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v2

    invoke-virtual {v0}, Lk08;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld54;->l(Lf54;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lkpk;->b()V

    return-void
.end method
