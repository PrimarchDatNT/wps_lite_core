.class public Lbg9;
.super Ljava/lang/Object;
.source "TransferredFileListPresenterImp.java"

# interfaces
.implements Lyf9;


# instance fields
.field public a:Lzf9;

.field public b:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

.field public c:Lcg9;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lzf9;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbg9;->d:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbg9;->e:Z

    .line 4
    iput-boolean v0, p0, Lbg9;->f:Z

    .line 5
    iput-object p1, p0, Lbg9;->a:Lzf9;

    .line 6
    iput-object p2, p0, Lbg9;->b:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    .line 7
    new-instance p1, Lcg9;

    invoke-direct {p1}, Lcg9;-><init>()V

    iput-object p1, p0, Lbg9;->c:Lcg9;

    return-void
.end method

.method public static synthetic e(Lbg9;)Lzf9;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg9;->a:Lzf9;

    return-object p0
.end method

.method public static synthetic f(Lbg9;)Lcg9;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg9;->c:Lcg9;

    return-object p0
.end method

.method public static synthetic g(Lbg9;)I
    .locals 1

    .line 1
    iget v0, p0, Lbg9;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbg9;->d:I

    return v0
.end method

.method public static synthetic h(Lbg9;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbg9;->e:Z

    return p1
.end method

.method public static synthetic i(Lbg9;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbg9;->f:Z

    return p1
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;Lj48;)V
    .locals 1

    .line 1
    new-instance v0, Lbg9$b;

    invoke-direct {v0, p0, p1}, Lbg9$b;-><init>(Lbg9;Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;)V

    invoke-virtual {p2, v0}, Lj48;->K(Lj48$c;)Lj48;

    .line 2
    invoke-virtual {p2}, Ll38;->run()V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbg9;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbg9;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbg9;->d:I

    .line 3
    iput-boolean v0, p0, Lbg9;->f:Z

    .line 4
    iget-object v0, p0, Lbg9;->a:Lzf9;

    invoke-interface {v0}, Lzf9;->j()V

    .line 5
    iget-object v0, p0, Lbg9;->c:Lcg9;

    iget-object v1, p0, Lbg9;->b:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->B:Ljava/lang/String;

    new-instance v2, Lbg9$d;

    invoke-direct {v2, p0, p1}, Lbg9$d;-><init>(Lbg9;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1, v2}, Lcg9;->h(Ljava/lang/String;Lia3;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbg9;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbg9;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbg9;->e:Z

    .line 3
    iget-object v0, p0, Lbg9;->a:Lzf9;

    invoke-interface {v0}, Lzf9;->g()V

    .line 4
    iget-object v0, p0, Lbg9;->c:Lcg9;

    iget-object v1, p0, Lbg9;->b:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->B:Ljava/lang/String;

    iget v2, p0, Lbg9;->d:I

    new-instance v3, Lbg9$c;

    invoke-direct {v3, p0}, Lbg9$c;-><init>(Lbg9;)V

    invoke-virtual {v0, v1, v2, v3}, Lcg9;->g(Ljava/lang/String;ILia3;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lwg9;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg9;->c:Lcg9;

    new-instance v1, Lbg9$a;

    invoke-direct {v1, p0, p3, p2}, Lbg9$a;-><init>(Lbg9;Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V

    invoke-virtual {v0, p3, p1, v1}, Lcg9;->n(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;Lwg9;Lxg9;)V

    return-void
.end method
