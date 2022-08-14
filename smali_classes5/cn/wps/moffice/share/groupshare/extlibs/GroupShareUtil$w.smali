.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w;
.super Ljava/lang/Object;
.source "GroupShareUtil.java"

# interfaces
.implements Lty6$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->Q0(Ljava/lang/String;Lwbf;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lty6$d<",
        "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lwbf;

.field public final synthetic e:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/lang/String;Ljava/lang/String;ILwbf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w;->e:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w;->b:Ljava/lang/String;

    iput p4, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w;->c:I

    iput-object p5, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w;->d:Lwbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w;->b:Ljava/lang/String;

    iget v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w;->c:I

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4, v3}, Lzv9;->x(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 2
    invoke-static {p3, p2}, Lxg7;->n(ILjava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w;->e:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w$a;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w;)V

    invoke-virtual {p2, p1, p3}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->E0(Ljava/lang/String;Lwbf;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w;->b:Ljava/lang/String;

    iget v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lzv9;->x(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w;->d:Lwbf;

    invoke-interface {v0, p1, p2}, Lwbf;->onError(ILjava/lang/String;)V

    return-void
.end method
