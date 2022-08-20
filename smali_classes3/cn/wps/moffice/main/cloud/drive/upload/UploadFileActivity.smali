.class public Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "UploadFileActivity.java"


# instance fields
.field public B:Lze6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze6<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Lre7;

.field public U:Z

.field public volatile V:Z

.field public volatile W:Ljava/lang/String;

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->V:Z

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;Landroid/content/Intent;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->N2(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E2(Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->I:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic F2(Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->M2(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G2(Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H2(Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->S:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic J2(Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->getFile()V

    return-void
.end method

.method public static T2(I)V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    const/16 v0, 0x11

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public K2()V
    .locals 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    invoke-static {p0, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$c;-><init>(Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;)V

    invoke-static {p0, v0, v1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->getFile()V

    :goto_0
    return-void
.end method

.method public L2()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file path list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->X:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadFileActivity2"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file path stack trace: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->V:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->X:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Lte7;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->W:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->X:Ljava/util/List;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->W:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->S2(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->I:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->S:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->Q2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final M2(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "stream"

    const-string v2, ".tmp"

    .line 1
    invoke-static {v1, v2}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p2, v2}, Lv7q;->l(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "UploadFileActivity2"

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file source: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const-string v3, "file"

    .line 6
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 7
    :cond_1
    invoke-static {v2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    .line 9
    :cond_2
    invoke-static {v2}, Lq73;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    return-object v0

    .line 10
    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqgh;->j(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_5
    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object v0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object p2

    const-string v1, "handle stream file error."

    invoke-virtual {p2, v1, p1}, Lzhh;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final N2(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "android.intent.extra.STREAM"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public O2(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lthb;->c(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->V:Z

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->X:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v2, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->V:Z

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->I:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public P2(Landroid/content/Intent;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.intent.extra.STREAM"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->M2(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UploadFileActivity2"

    invoke-static {v4, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file uri: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->V:Z

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->X:Ljava/util/List;

    return-void
.end method

.method public final Q2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lbe8;->d(Landroid/content/Context;)V

    .line 3
    new-instance v0, Luf7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Luf7;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Luf7$r;)V

    .line 4
    new-instance p1, Lre7;

    sget p2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    invoke-direct {p1, p0, p2, v0}, Lre7;-><init>(Landroid/app/Activity;ILuf7;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->T:Lre7;

    .line 5
    new-instance p2, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$f;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$f;-><init>(Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;)V

    invoke-virtual {p1, p2}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->T:Lre7;

    invoke-virtual {p1}, Lhd3$g;->show()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->U:Z

    :goto_0
    return-void
.end method

.method public final S2(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lbe8;->d(Landroid/content/Context;)V

    .line 3
    invoke-static {p0, p1, p2}, Lte7;->b(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)Luf7;

    move-result-object p1

    .line 4
    new-instance p2, Lre7;

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    invoke-direct {p2, p0, v0, p1}, Lre7;-><init>(Landroid/app/Activity;ILuf7;)V

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->T:Lre7;

    .line 5
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$e;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$e;-><init>(Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;)V

    invoke-virtual {p2, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->T:Lre7;

    invoke-virtual {p1}, Lhd3$g;->show()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->U:Z

    :goto_0
    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    .line 2
    invoke-static {p0}, Lbe8;->f(Landroid/content/Context;)V

    return-void
.end method

.method public final getFile()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->B:Lze6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lze6;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->B:Lze6;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    .line 3
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "public_longpress_upload_login_page"

    .line 4
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    const-string v0, "cloud_longpress"

    .line 5
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$d;-><init>(Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;)V

    invoke-static {p0, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreateReady(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {p0}, Lbe8;->n(Landroid/content/Context;)V

    :cond_0
    const-string p1, "otherapps_wpscloud_upload_click"

    .line 5
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$a;-><init>(Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->B:Lze6;

    .line 7
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$b;-><init>(Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;)V

    invoke-static {p0, p1}, Ln9a;->c(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->I:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->U:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->K2()V

    .line 4
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->T:Lre7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->T:Lre7;

    invoke-virtual {v0}, Lre7;->U2()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->T:Lre7;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->U:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->L2()Z

    :cond_1
    return-void
.end method
