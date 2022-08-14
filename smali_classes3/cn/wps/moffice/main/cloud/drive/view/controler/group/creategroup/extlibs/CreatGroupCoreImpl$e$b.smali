.class public Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$b;
.super Ljava/lang/Object;
.source "CreatGroupCoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e;->f(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$b;->S:Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e;

    iput p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$b;->B:I

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$b;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$b;->S:Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e;->c:Lzl7$a;

    iget v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$b;->B:I

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$b;->I:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lzl7$a;->a(ILjava/lang/CharSequence;)V

    return-void
.end method
