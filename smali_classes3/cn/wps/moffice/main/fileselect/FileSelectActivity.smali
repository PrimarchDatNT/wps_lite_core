.class public Lcn/wps/moffice/main/fileselect/FileSelectActivity;
.super Lcn/wps/moffice/main/fileselect/FileSelectBaseActivity;
.source "FileSelectActivity.java"

# interfaces
.implements Lvab$a;


# static fields
.field public static final g0:Ljava/lang/String;

.field public static h0:I


# instance fields
.field public I:Lzs7;

.field public S:Lvk8;

.field public T:Lcn/wps/moffice/main/fileselect/view/FileSelectViewPager;

.field public U:Lmj8;

.field public V:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lpo2;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lpo2;",
            ">;"
        }
    .end annotation
.end field

.field public X:Landroid/os/Messenger;

.field public Y:Ljava/lang/String;

.field public Z:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

.field public a0:Lzi4;

.field public b0:Z

.field public c0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Z

.field public e0:Lkj8;

.field public f0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/fileselect/FileSelectBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->b0:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->d0:Z

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/fileselect/FileSelectActivity;)Lvk8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->S:Lvk8;

    return-object p0
.end method

.method public static V2(Ljava/lang/String;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    const/4 v1, 0x0

    new-array v1, v1, [Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    .line 2
    invoke-static {p0}, Lh39;->c(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;-><init>([Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    return-object v0
.end method


# virtual methods
.method public C1(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->X:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->X:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    const-class v0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSelected"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public C2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->S2()V

    return-void
.end method

.method public E2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->a0:Lzi4;

    invoke-virtual {v0}, Lzi4;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ltab;->b()Ltab;

    move-result-object v0

    invoke-virtual {v0}, Ltab;->a()V

    .line 3
    invoke-static {}, Lvab;->b()V

    :cond_0
    return-void
.end method

.method public F2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->S:Lvk8;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->a0:Lzi4;

    invoke-virtual {v0}, Lzi4;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->S:Lvk8;

    invoke-virtual {v0}, Lvk8;->s3()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->S:Lvk8;

    invoke-virtual {v0}, Lvk8;->updateView()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->S:Lvk8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvk8;->V3(I)V

    :goto_0
    return-void
.end method

.method public G2(Ljava/util/List;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->g0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove rootFolderPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    if-ne p3, v1, :cond_2

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->a0:Lzi4;

    invoke-virtual {p2}, Lzi4;->j()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi4;

    .line 4
    invoke-virtual {v1}, Lwi4;->i()I

    move-result v2

    if-ne v2, p3, :cond_1

    .line 5
    invoke-virtual {v1}, Lwi4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->g0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove item: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lwi4;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->a0:Lzi4;

    invoke-virtual {v1}, Lzi4;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi4;

    .line 9
    invoke-virtual {v2}, Lwi4;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v2}, Lwi4;->i()I

    move-result v3

    if-ne v3, p3, :cond_3

    .line 11
    invoke-virtual {v2}, Lwi4;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {v2}, Lwi4;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    sget-object v3, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->g0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file selection: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove file item: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lwi4;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwi4;

    .line 17
    iget-object p3, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->a0:Lzi4;

    invoke-virtual {p2}, Lwi4;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lzi4;->v(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public H2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->b0:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->finish()V

    return-void
.end method

.method public J2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public final K2()Lzs7;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->I:Lzs7;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzs7;

    new-instance v1, Lcn/wps/moffice/main/fileselect/FileSelectActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/fileselect/FileSelectActivity$a;-><init>(Lcn/wps/moffice/main/fileselect/FileSelectActivity;)V

    const-string v2, "import"

    invoke-direct {v0, p0, v1, v2}, Lzs7;-><init>(Landroid/app/Activity;Lzs7$e;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->I:Lzs7;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->I:Lzs7;

    return-object v0
.end method

.method public final L2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BUNDLE_EXTRA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BINDER"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v1, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->X:Landroid/os/Messenger;

    .line 5
    invoke-static {p0}, Lvab;->p(Lvab$a;)V

    :cond_0
    return-void
.end method

.method public M2(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "FileSelectAct"

    :try_start_0
    const-string v1, "extra_image_list"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file selection: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file item id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->a0:Lzi4;

    invoke-virtual {v4}, Lzi4;->i()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->a0:Lzi4;

    .line 6
    invoke-virtual {v4, v3}, Lzi4;->u(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v3}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->V2(Ljava/lang/String;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->a0:Lzi4;

    invoke-static {v3}, Lpj8;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lzi4;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->a0:Lzi4;

    invoke-static {v3}, Lpj8;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lzi4;->f(Ljava/lang/String;)Lwi4;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1}, Lwi4;->t(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->G2(Ljava/util/List;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->F2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->g0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public N2(Landroid/content/Intent;)V
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->g0:Ljava/lang/String;

    const-string v1, "began get feedback: "

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ACTIVITY_BROWSER_FILE_ATTRIBUTE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "extra_select_file_item_bean"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 5
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    .line 6
    invoke-static {v5}, Lpj8;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v7, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->g0:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "file selection: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "file item id: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v7, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->a0:Lzi4;

    invoke-virtual {v7, v6}, Lzi4;->u(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v6, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->a0:Lzi4;

    invoke-static {v5}, Lpj8;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lzi4;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v6, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->a0:Lzi4;

    invoke-static {v5}, Lpj8;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lzi4;->f(Ljava/lang/String;)Lwi4;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v2}, Lwi4;->t(I)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v2}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->G2(Ljava/util/List;Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->F2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->g0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public O2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->S:Lvk8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lvk8;->V3(I)V

    :cond_0
    return-void
.end method

.method public final P2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "fileselector_config"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    iput-object v1, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->Z:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    const/4 v1, 0x1

    const-string v2, "isNeedClose"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->d0:Z

    const/4 v1, -0x1

    const-string v2, "operateType"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->f0:I

    :cond_0
    return-void
.end method

.method public Q2()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "multi_file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->Y:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final S2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->X:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->X:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    const-class v1, Lcn/wps/moffice/main/fileselect/FileSelectActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sendCancel"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final T2()V
    .locals 6

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->Y:Ljava/lang/String;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lxi4;->b()Lxi4;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lzi4;

    invoke-direct {v2}, Lzi4;-><init>()V

    invoke-virtual {v0, v1, v2}, Lxi4;->a(ILzi4;)V

    .line 4
    invoke-static {}, Lxi4;->b()Lxi4;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lxi4;->c(I)Lzi4;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->a0:Lzi4;

    .line 5
    invoke-virtual {v0}, Lzi4;->x()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "multi_select"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->a0:Lzi4;

    invoke-virtual {v0, v1}, Lzi4;->C(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->a0:Lzi4;

    invoke-virtual {v0, v2}, Lzi4;->C(Z)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "multi_select_openplatform"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->a0:Lzi4;

    invoke-virtual {v3, v0}, Lzi4;->D(Z)V

    const-string v3, "multi_select_title"

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v4, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->a0:Lzi4;

    invoke-virtual {v4, v0}, Lzi4;->G(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->a0:Lzi4;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "extra_max_select_num"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lzi4;->E(I)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->Z:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    if-eqz v0, :cond_4

    .line 16
    iget-object v2, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->a0:Lzi4;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Lzi4;->F(I)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->a0:Lzi4;

    invoke-virtual {v0}, Lzi4;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->a0:Lzi4;

    invoke-virtual {v0, v1}, Lzi4;->C(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->a0:Lzi4;

    invoke-virtual {v2, v0}, Lzi4;->G(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->a0:Lzi4;

    iget-object v2, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->Z:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    iget v2, v2, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->V:I

    if-lez v2, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Lzi4;->E(I)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->a0:Lzi4;

    invoke-virtual {v0, v2}, Lzi4;->F(I)V

    .line 23
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "multi_file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->Y:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public U2()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "file_type"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/EnumSet;

    iput-object v1, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->V:Ljava/util/EnumSet;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->u0()Z

    move-result v1

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x7

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lpo2;->W:Lpo2;

    const/16 v10, 0x8

    new-array v10, v10, [Lpo2;

    sget-object v11, Lpo2;->S:Lpo2;

    aput-object v11, v10, v8

    sget-object v8, Lpo2;->T:Lpo2;

    aput-object v8, v10, v2

    sget-object v8, Lpo2;->X:Lpo2;

    aput-object v8, v10, v7

    sget-object v7, Lpo2;->I:Lpo2;

    aput-object v7, v10, v6

    sget-object v6, Lpo2;->h0:Lpo2;

    aput-object v6, v10, v5

    sget-object v5, Lpo2;->U:Lpo2;

    aput-object v5, v10, v4

    sget-object v4, Lpo2;->V:Lpo2;

    aput-object v4, v10, v3

    sget-object v3, Lpo2;->Z:Lpo2;

    aput-object v3, v10, v9

    invoke-static {v1, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->V:Ljava/util/EnumSet;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lpo2;->W:Lpo2;

    new-array v9, v9, [Lpo2;

    sget-object v10, Lpo2;->S:Lpo2;

    aput-object v10, v9, v8

    sget-object v8, Lpo2;->T:Lpo2;

    aput-object v8, v9, v2

    sget-object v8, Lpo2;->X:Lpo2;

    aput-object v8, v9, v7

    sget-object v7, Lpo2;->I:Lpo2;

    aput-object v7, v9, v6

    sget-object v6, Lpo2;->h0:Lpo2;

    aput-object v6, v9, v5

    sget-object v5, Lpo2;->U:Lpo2;

    aput-object v5, v9, v4

    sget-object v4, Lpo2;->V:Lpo2;

    aput-object v4, v9, v3

    invoke-static {v1, v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->V:Ljava/util/EnumSet;

    :cond_1
    :goto_0
    const-string v1, "file_local_type"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/EnumSet;

    iput-object v1, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->W:Ljava/util/EnumSet;

    const-string v1, "filter_fileids"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v3, Lcn/wps/moffice/main/fileselect/FileSelectActivity$b;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/fileselect/FileSelectActivity$b;-><init>(Lcn/wps/moffice/main/fileselect/FileSelectActivity;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v4, "fileselect_transfer_flag"

    invoke-static {v1, v3, v4}, Li27;->e(Landroid/os/Bundle;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 9
    instance-of v3, v1, Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lrj7;->b(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Lrj7;->b(Ljava/util/ArrayList;)V

    .line 12
    :cond_3
    :goto_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/OfficeApp;->setDocumentManagerMode(I)V

    const-string v1, "filter_extension"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->c0:Ljava/util/HashSet;

    :cond_4
    return-void
.end method

.method public createRootView()Lem8;
    .locals 8

    .line 1
    new-instance v3, Lgj8;

    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->V:Ljava/util/EnumSet;

    invoke-direct {v3, v0}, Lgj8;-><init>(Ljava/util/EnumSet;)V

    .line 2
    new-instance v4, Lgj8;

    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->W:Ljava/util/EnumSet;

    invoke-direct {v4, v0}, Lgj8;-><init>(Ljava/util/EnumSet;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->c0:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v3, v0}, Lgj8;->e(Ljava/util/HashSet;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->c0:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Lgj8;->e(Ljava/util/HashSet;)V

    .line 6
    :cond_0
    new-instance v7, Lvk8;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    iget-object v5, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->Z:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v6

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lvk8;-><init>(Lcn/wps/moffice/main/fileselect/FileSelectActivity;Landroid/app/FragmentManager;Lgj8;Lgj8;Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;Lcn/wps/moffice/main/local/NodeLink;)V

    iput-object v7, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->S:Lvk8;

    return-object v7
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->b0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lvab;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    sget-object v1, Lcr3;->V:Lcr3;

    invoke-virtual {v0, p0, v1}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->d(Landroid/content/Context;Lcr3;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_4

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "updateListData"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->S:Lvk8;

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lvk8;->C1()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_1

    .line 5
    invoke-virtual {p0, p3}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->M2(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->E2()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x19

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_3

    .line 7
    invoke-virtual {p0, p3}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->N2(Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->E2()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->T:Lcn/wps/moffice/main/fileselect/view/FileSelectViewPager;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->U:Lmj8;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->U:Lmj8;

    invoke-virtual {v1, v0}, Lmj8;->k(I)Lcn/wps/moffice/main/local/BasePageFragment;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    instance-of v2, v0, Lxy8;

    if-eqz v2, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Lxy8;

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Lxy8;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->C2()V

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->C2()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->h0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->h0:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->U2()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->P2()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->T2()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;

    .line 6
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {p0}, Lvab;->n(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->parseIntent()V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->L2()V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCancelAllShowingDialogOnStop:Z

    .line 11
    invoke-static {v1}, Lvab;->o(Z)V

    .line 12
    iget-boolean p1, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->d0:Z

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lkj8$c;

    invoke-direct {p1}, Lkj8$c;-><init>()V

    invoke-virtual {p1}, Lkj8$c;->b()Lkj8;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->e0:Lkj8;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lpd8;->d()V

    .line 3
    sget v0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->h0:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->h0:I

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lvab;->b()V

    .line 5
    :cond_0
    invoke-static {}, Lpt7;->d()Lpt7;

    move-result-object v0

    invoke-virtual {v0}, Lpt7;->b()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->a0:Lzi4;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lzi4;->x()V

    .line 8
    :cond_1
    invoke-static {}, Lxi4;->b()Lxi4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxi4;->d(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->S:Lvk8;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lvk8;->onDestroy()V

    :cond_2
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->U2()V

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    invoke-static {p0}, Lvab;->n(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->parseIntent()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->S:Lvk8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lvk8;->w3()Lcn/wps/moffice/main/fileselect/view/FileSelectViewPager;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->T:Lcn/wps/moffice/main/fileselect/view/FileSelectViewPager;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->S:Lvk8;

    invoke-virtual {v0}, Lvk8;->F3()Lmj8;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->U:Lmj8;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->S:Lvk8;

    invoke-virtual {v0}, Lvk8;->onResume()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->Z:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->T:Ljava/lang/String;

    const-string v1, "wpscoud_addfile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lpk8;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->K2()Lzs7;

    move-result-object v0

    invoke-virtual {v0}, Lzs7;->t()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->K2()Lzs7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lzs7;->r(ZZ)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final parseIntent()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "KEY_HOME_SELECT_MODE"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lpd8;->e(I)V

    if-ne v2, v1, :cond_0

    const-string v2, "public_shareplay_access_QRcode"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {v0}, Lpd8;->f(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, -0x1

    const-string v3, "guide_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x42

    if-ne v0, v2, :cond_1

    .line 9
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/OfficeApp;->setOnlyGetFileidFromFileSelector(Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "get_cloud_fileid"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/OfficeApp;->setOnlyGetFileidFromFileSelector(Z)V

    .line 11
    :goto_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "get_select_from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/OfficeApp;->setFileSelectorFrom(Ljava/lang/String;)V

    return-void
.end method
