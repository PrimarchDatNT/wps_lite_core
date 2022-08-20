.class public Lnae;
.super Lze6;
.source "CreateLongPicAndShareOrSaveTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnae$d;,
        Lnae$c;
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
.field public V:Lwef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwef<",
            "Lxae;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lpdf;

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lnbe;

.field public a0:Z

.field public b0:Landroid/view/View;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/Runnable;

.field public e0:Lnae$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpdf;ZLandroid/content/Context;Lwef;Ljava/util/ArrayList;Lnbe;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpdf;",
            "Z",
            "Landroid/content/Context;",
            "Lwef;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lnbe;",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p5, p0, Lnae;->V:Lwef;

    .line 3
    iput-object p6, p0, Lnae;->X:Ljava/util/ArrayList;

    .line 4
    new-instance p5, Ljava/lang/ref/SoftReference;

    invoke-direct {p5, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lnae;->Y:Ljava/lang/ref/SoftReference;

    .line 5
    iput-object p7, p0, Lnae;->Z:Lnbe;

    .line 6
    iput-boolean p3, p0, Lnae;->a0:Z

    .line 7
    iput-object p8, p0, Lnae;->b0:Landroid/view/View;

    .line 8
    iput-object p2, p0, Lnae;->W:Lpdf;

    .line 9
    iput-object p1, p0, Lnae;->c0:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lnae;->d0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic s(Lnae;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lnae;->d0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic t(Lnae;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lnae;->Y:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method public static synthetic u(Lnae;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnae;->b0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic v(Lnae;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnae;->B(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic w(Lnae;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lnae;->X:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic x(Lnae;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnae;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs A([Ljava/lang/Void;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object p1, p0, Lnae;->Y:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lnae;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v1, p0, Lnae;->c0:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 6
    :cond_2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "share_"

    invoke-virtual {p0, v2, v3}, Lnae;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lnae;->X:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, p1, v1, v2}, Lnae;->z(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    .line 9
    :cond_3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final B(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTRING;->OutOfMemoryError:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lka3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const-string p1, "ppt_share_longpicture_error_outofmemory"

    .line 3
    invoke-static {p1}, Lfae;->a(Ljava/lang/String;)V

    return-void
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnae;->a0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnae;->W:Lpdf;

    invoke-virtual {v0}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Loae;->i()I

    move-result v0

    invoke-static {}, Loae;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D(Ljava/io/File;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnae;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "longpicture_split"

    .line 2
    invoke-static {p1}, Lvib;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lnae$c;

    invoke-direct {p1, p0}, Lnae$c;-><init>(Lnae;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lnae;->b0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lnae;->Y:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez p1, :cond_2

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lnae;->B(Landroid/content/Context;)V

    return-void

    .line 7
    :cond_2
    iget-boolean v1, p0, Lnae;->a0:Z

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lnae;->W:Lpdf;

    .line 9
    invoke-virtual {v1}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnae;->c0:Ljava/lang/String;

    new-instance v3, Lnae$a;

    invoke-direct {v3, p0, v0, p1}, Lnae$a;-><init>(Lnae;Landroid/content/Context;Ljava/io/File;)V

    .line 10
    invoke-static {v1, v2, v0, v3}, Lhae;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lnae;->F()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, Lnae;->e0:Lnae$d;

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v1, p1}, Lnae$d;->a(Ljava/io/File;)V

    return-void

    .line 14
    :cond_4
    new-instance v1, Lgp2;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lgp2;-><init>(Landroid/app/Activity;)V

    sget-object v2, Lskd;->j:Ljava/lang/String;

    new-instance v3, Lnae$b;

    invoke-direct {v3, p0, v0}, Lnae$b;-><init>(Lnae;Landroid/content/Context;)V

    invoke-virtual {v1, p1, v2, v3}, Lgp2;->c(Ljava/io/File;Ljava/lang/String;Lgp2$c;)V

    .line 15
    :cond_5
    :goto_0
    invoke-static {p1}, Loae;->m(Ljava/io/File;)V

    .line 16
    iget-object p1, p0, Lnae;->V:Lwef;

    invoke-virtual {p1}, Lwef;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loae;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public E(Lnae$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnae;->e0:Lnae$d;

    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnae;->W:Lpdf;

    const-string v1, "share_long_pic_data"

    invoke-virtual {v0, v1}, Lpdf;->handleShare(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnae;->A([Ljava/lang/Void;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lnae;->D(Ljava/io/File;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnae;->V:Lwef;

    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v0

    check-cast v0, Lxae;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnae;->b0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method public z(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnae;->Z:Lnbe;

    invoke-virtual {v0}, Lnbe;->h()Lmbe;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnae;->V:Lwef;

    invoke-virtual {v0, p1, v1}, Lmbe;->P(Landroid/content/Context;Lwef;)V

    .line 3
    invoke-virtual {v0, p3}, Lmbe;->Q(Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {v0, p2}, Lmbe;->D(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
