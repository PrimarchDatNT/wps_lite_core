.class public Lpoc;
.super Lze6;
.source "LongPicShareOrSaveTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpoc$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Z

.field public W:Landroid/view/View;

.field public X:Landroid/app/Activity;

.field public Y:Looc;

.field public Z:Lsoc;

.field public a0:Z

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/Runnable;

.field public d0:Lpoc$f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLandroid/view/View;Looc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p1, p0, Lpoc;->X:Landroid/app/Activity;

    .line 3
    iput-boolean p2, p0, Lpoc;->V:Z

    .line 4
    iput-object p3, p0, Lpoc;->W:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lpoc;->Y:Looc;

    return-void
.end method

.method public static synthetic s(Lpoc;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpoc;->I(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic t(Lpoc;)Looc;
    .locals 0

    .line 1
    iget-object p0, p0, Lpoc;->Y:Looc;

    return-object p0
.end method

.method public static synthetic u(Lpoc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lpoc;->X:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic v(Lpoc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpoc;->W:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic w(Lpoc;)Lsoc;
    .locals 0

    .line 1
    iget-object p0, p0, Lpoc;->Z:Lsoc;

    return-object p0
.end method

.method public static synthetic x(Lpoc;Lsoc;)Lsoc;
    .locals 0

    .line 1
    iput-object p1, p0, Lpoc;->Z:Lsoc;

    return-object p1
.end method

.method public static synthetic y(Lpoc;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpoc;->F(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 5
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 6
    aget-object v1, p1, v0

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "share_"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public varargs B([Ljava/lang/Void;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpoc;->z()Z

    move-result p1

    iput-boolean p1, p0, Lpoc;->a0:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lpoc;->X:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_file_not_exist_download_again:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-object v0

    .line 3
    :cond_0
    iget-object p1, p0, Lpoc;->Y:Looc;

    invoke-virtual {p1}, Looc;->A()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object p1

    invoke-virtual {p1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lroc;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, p1}, Lpoc;->A(Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {p0, v1}, Lpoc;->C(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    return-object v0

    .line 11
    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    return-object p1

    :catchall_0
    return-object v0
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpoc;->Y:Looc;

    invoke-virtual {v0}, Looc;->z()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Looc;->u(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpoc;->b0:Ljava/lang/String;

    return-object v0
.end method

.method public E(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpoc;->W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-boolean v0, p0, Lpoc;->a0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "pdf_share_longpicture_error_outofmemory"

    .line 3
    invoke-static {p1}, Lqoc;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lpoc;->X:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->OutOfMemoryError:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lka3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lpoc;->V:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lpoc$a;

    invoke-direct {v1, p0, p1}, Lpoc$a;-><init>(Lpoc;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lpoc;->d0:Lpoc$f;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, p1}, Lpoc$f;->a(Ljava/io/File;)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lpoc;->F(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method public final F(Ljava/io/File;)V
    .locals 3

    .line 1
    new-instance v0, Lgp2;

    iget-object v1, p0, Lpoc;->X:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lgp2;-><init>(Landroid/app/Activity;)V

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->A()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lpoc$b;

    invoke-direct {v2, p0}, Lpoc$b;-><init>(Lpoc;)V

    invoke-virtual {v0, p1, v1, v2}, Lgp2;->c(Ljava/io/File;Ljava/lang/String;Lgp2$c;)V

    return-void
.end method

.method public G(Lpoc$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpoc;->d0:Lpoc$f;

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpoc;->b0:Ljava/lang/String;

    return-void
.end method

.method public final I(Ljava/io/File;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpoc;->X:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lpoc$c;

    invoke-direct {v2, p0, p1}, Lpoc$c;-><init>(Lpoc;Ljava/io/File;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lr8f;->u(Landroid/content/Context;Ljava/lang/String;Lpdf$b;ZZI)Lcn/wps/moffice/share/panel/AbsShareItemsPanel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "share_long_pic_data"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setData(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lpoc;->X:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lr8f;->y(Landroid/content/Context;Landroid/view/View;Z)Landroid/app/Dialog;

    move-result-object v1

    .line 4
    new-instance v2, Lpoc$d;

    invoke-direct {v2, p0, v1}, Lpoc$d;-><init>(Lpoc;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setOnItemClickListener(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;)V

    .line 5
    new-instance v2, Lpoc$e;

    invoke-direct {v2, p0, p1}, Lpoc$e;-><init>(Lpoc;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setItemShareIntercepter(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)V

    if-eqz v1, :cond_1

    const-string p1, "pdf_share_longpicture_shareboard_show"

    .line 6
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpoc;->B([Ljava/lang/Void;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lpoc;->E(Ljava/io/File;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpoc;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpoc;->Y:Looc;

    invoke-virtual {v0}, Looc;->w()Lxoc;

    move-result-object v0

    invoke-virtual {v0}, Lxoc;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpoc;->Y:Looc;

    invoke-virtual {v0}, Looc;->w()Lxoc;

    move-result-object v0

    invoke-virtual {v0}, Lsef;->b()Lyef;

    move-result-object v0

    invoke-static {v0}, Lzef;->q(Lyef;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
