.class public Lcqg;
.super Ljava/lang/Object;
.source "MultiFileUploadUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcqg$d;
    }
.end annotation


# instance fields
.field public a:Lcqg$d;

.field public b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lmm8$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcqg$a;

    invoke-direct {v0, p0}, Lcqg$a;-><init>(Lcqg;)V

    iput-object v0, p0, Lcqg;->f:Lmm8$b;

    return-void
.end method

.method public static synthetic a(Lcqg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcqg;->c:Z

    return p0
.end method

.method public static synthetic b(Lcqg;)Lcqg$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcqg;->a:Lcqg$d;

    return-object p0
.end method

.method public static synthetic c(Lcqg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcqg;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcqg;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcqg;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object p1
.end method

.method public static synthetic e(Lcqg;)Lmm8$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcqg;->f:Lmm8$b;

    return-object p0
.end method

.method public static synthetic f(Lcqg;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcqg;->d:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic g(Lcqg;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcqg;->e:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcqg;->c:Z

    .line 2
    iget-object v0, p0, Lcqg;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzj7;->e(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcqg;->m()V

    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 6
    array-length v1, p1

    if-lez v1, :cond_2

    .line 7
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcqg;->d:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcqg;->e:Ljava/util/List;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcqg$c;

    invoke-direct {v0, p0, p1}, Lcqg$c;-><init>(Lcqg;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->J1:Lnm8;

    iget-object v2, p0, Lcqg;->f:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 2
    invoke-static {}, Lpy4;->b()Lpy4;

    move-result-object v0

    invoke-virtual {v0}, Lpy4;->d()V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Lcqg$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcqg;->d:Ljava/util/List;

    .line 2
    iput-object v0, p0, Lcqg;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcqg;->c:Z

    .line 4
    iput-object p3, p0, Lcqg;->a:Lcqg$d;

    .line 5
    invoke-virtual {p0, p1}, Lcqg;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance p3, Lcqg$b;

    invoke-direct {p3, p0}, Lcqg$b;-><init>(Lcqg;)V

    invoke-static {p1, p2, p3}, Lzj7;->t(Ljava/util/List;Ljava/lang/String;Lzj7$k;)V

    return-void
.end method
