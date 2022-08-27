.class public final synthetic Lqk7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# instance fields
.field public final synthetic B:Lxj7;


# direct methods
.method public synthetic constructor <init>(Lxj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk7;->B:Lxj7;

    return-void
.end method


# virtual methods
.method public final handActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lqk7;->B:Lxj7;

    invoke-static {v0, p1, p2, p3}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/newsharefolderv2/NewShareFolderHelperV2;->e(Lxj7;IILandroid/content/Intent;)V

    return-void
.end method
