.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w$a;
.super Ljava/lang/Object;
.source "GroupShareUtil.java"

# interfaces
.implements Lwbf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwbf<",
        "Lmxp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w$a;->a:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmxp;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w$a;->b(Lmxp;)V

    return-void
.end method

.method public b(Lmxp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w$a;->a:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w;->d:Lwbf;

    invoke-interface {v0, p1}, Lwbf;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w$a;->a:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w;->d:Lwbf;

    invoke-interface {v0, p1, p2}, Lwbf;->onError(ILjava/lang/String;)V

    return-void
.end method
