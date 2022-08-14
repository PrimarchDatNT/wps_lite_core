.class public Lcn/wps/moffice/reader/modules/launch/StartReaderActivity;
.super Lcn/wps/moffice/base/mvp/BaseActivity;
.source "StartReaderActivity.java"

# interfaces
.implements Lb0f;


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    presenter = La0f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/wps/moffice/base/mvp/BaseActivity<",
        "La0f;",
        ">;",
        "Lb0f;"
    }
.end annotation


# instance fields
.field public U:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/base/mvp/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_reader_open_book_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lixe;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/reader/modules/launch/StartReaderActivity;->R(Z)V

    .line 3
    :cond_0
    invoke-static {}, Lawe;->b()Lawe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lawe;->f(Lixe;)V

    .line 4
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lrye;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public M()I
    .locals 1

    const v0, 0x7f0e005c

    return v0
.end method

.method public final R(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lc0f;->c()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->d()Lhxe;

    move-result-object p1

    .line 2
    invoke-static {}, Lawe;->b()Lawe;

    move-result-object v0

    invoke-virtual {v0}, Lawe;->c()Lixe;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lhxe;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/wps/moffice/reader/h5/H5ReaderActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    new-instance v2, Laze;

    invoke-direct {v2}, Laze;-><init>()V

    .line 6
    invoke-virtual {p1}, Lhxe;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laze;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lixe;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laze;->e(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lhxe;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laze;->f(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lixe;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lcn/wps/moffice/reader/modules/launch/StartReaderActivity;->V(Ljava/lang/String;Lhxe;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laze;->g(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lixe;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Laze;->h(Ljava/lang/String;)V

    const-string v0, "key_book_info"

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "key_novel_info"

    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 15
    :goto_0
    sget-object p1, Le1f;->a:Le1f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/reader/modules/launch/StartReaderActivity;->U:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "network_request"

    invoke-virtual {p1, v1, v0}, Le1f;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object p1

    invoke-virtual {p1}, Lrye;->a()V

    .line 17
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final V(Ljava/lang/String;Lhxe;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p2, :cond_4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lhxe;->d()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lhxe;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywe;

    .line 3
    invoke-virtual {v1}, Lywe;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lywe;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public m0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/reader/modules/launch/StartReaderActivity;->R(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_reader_open_book_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lyt2;->f()Lyt2;

    move-result-object v0

    invoke-virtual {v0}, Lyt2;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lyt2;->f()Lyt2;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt2;->g(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/base/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, Lto5;->m(Landroid/app/Activity;IZ)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/reader/modules/launch/StartReaderActivity;->U:J

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    check-cast p1, La0f;

    invoke-virtual {p1}, La0f;->j()V

    .line 8
    invoke-static {}, Lyt2;->f()Lyt2;

    move-result-object p1

    invoke-virtual {p1}, Lyt2;->e()Lwt2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lwt2;->h()V

    .line 10
    invoke-virtual {p1}, Lwt2;->f()Landroid/graphics/Typeface;

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must has extra: _reader_open_book_key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y1(Lhxe;)V
    .locals 1

    .line 1
    invoke-static {}, Lc0f;->c()Lc0f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc0f;->e(Lhxe;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/reader/modules/launch/StartReaderActivity;->R(Z)V

    return-void
.end method
