.class public Lcg9;
.super Ljava/lang/Object;
.source "TransferredFileModel.java"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcg9;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcg9;Lia3;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcg9;->l(Lia3;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcg9;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcg9;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcg9;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcg9;->i(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcg9;ZZLtg9$l;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcg9;->m(ZZLtg9$l;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;Ltg9$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;",
            "Ltg9$l<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Ltg9;->o(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;Ltg9$l;)V

    return-void
.end method

.method public g(Ljava/lang/String;ILia3;)V
    .locals 3

    mul-int/lit8 v0, p2, 0xa

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 v1, v1, 0xa

    .line 1
    sget-object v2, Lcg9;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    sget-object v2, Lcg9;->a:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "fileList"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "result"

    const-string v0, "success"

    .line 4
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p3, p1}, Lcg9;->l(Lia3;Ljava/util/Map;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcg9$a;

    invoke-direct {v0, p0, p3, p1, p2}, Lcg9$a;-><init>(Lcg9;Lia3;Ljava/lang/String;I)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lia3;)V
    .locals 1

    .line 1
    sget-object v0, Lcg9;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcg9;->g(Ljava/lang/String;ILia3;)V

    return-void
.end method

.method public final i(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;",
            ">;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;",
            ">;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public k(Ltg9$l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg9$l<",
            "Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcg9$e;

    invoke-direct {v0, p0, p1}, Lcg9$e;-><init>(Lcg9;Ltg9$l;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final l(Lia3;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcg9$b;

    invoke-direct {v0, p0, p1, p2}, Lcg9$b;-><init>(Lcg9;Lia3;Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final m(ZZLtg9$l;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Ltg9$l<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v6, Lcg9$c;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcg9$c;-><init>(Lcg9;ZLtg9$l;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-static {v6, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public n(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;Lwg9;Lxg9;)V
    .locals 1

    .line 1
    new-instance v0, Lcg9$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcg9$d;-><init>(Lcg9;Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;Lwg9;Lxg9;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
