.class public Lzj7$c$a$a$a;
.super Ley4;
.source "UploadUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj7$c$a$a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lzj7$c$a$a;


# direct methods
.method public constructor <init>(Lzj7$c$a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj7$c$a$a$a;->S:Lzj7$c$a$a;

    iput-object p2, p0, Lzj7$c$a$a$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ley4;-><init>()V

    return-void
.end method


# virtual methods
.method public Fa(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p2, p0, Lzj7$c$a$a$a;->I:Ljava/lang/String;

    invoke-static {p2}, Lgy4;->g1(Ljava/lang/String;)V

    const/16 p2, 0x65

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lzj7$c$a$a$a;->S:Lzj7$c$a$a;

    iget-object p2, p1, Lzj7$c$a$a;->B:Lzj7$l;

    iget-object v0, p0, Lzj7$c$a$a$a;->I:Ljava/lang/String;

    iget-object p1, p1, Lzj7$c$a$a;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {p2, v0, p1}, Lzj7;->b(Lzj7$l;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzj7$c$a$a$a;->S:Lzj7$c$a$a;

    iget-object p1, p1, Lzj7$c$a$a;->B:Lzj7$l;

    invoke-static {p1, p2}, Lzj7;->c(Lzj7$l;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Qo(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzj7$c$a$a$a;->S:Lzj7$c$a$a;

    iget-object v0, v0, Lzj7$c$a$a;->B:Lzj7$l;

    const/4 v1, -0x1

    invoke-static {v0, v1, p1}, Lzj7;->x(Lzj7$l;ILjava/lang/String;)V

    return-void
.end method
