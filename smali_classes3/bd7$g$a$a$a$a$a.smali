.class public Lbd7$g$a$a$a$a$a;
.super Ljava/lang/Object;
.source "SecFolderBizMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd7$g$a$a$a$a;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/Runnable;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic S:Lbd7$g$a$a$a$a;


# direct methods
.method public constructor <init>(Lbd7$g$a$a$a$a;Ljava/lang/Runnable;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd7$g$a$a$a$a$a;->S:Lbd7$g$a$a$a$a;

    iput-object p2, p0, Lbd7$g$a$a$a$a$a;->B:Ljava/lang/Runnable;

    iput-object p3, p0, Lbd7$g$a$a$a$a$a;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbd7$g$a$a$a$a$a;->S:Lbd7$g$a$a$a$a;

    iget-object v0, v0, Lbd7$g$a$a$a$a;->a:Lbd7$g$a$a$a;

    iget-object v0, v0, Lbd7$g$a$a$a;->I:Lbd7$g$a$a;

    iget-object v0, v0, Lbd7$g$a$a;->B:Lbd7$g$a;

    iget-object v0, v0, Lbd7$g$a;->a:Lbd7$g;

    iget-object v1, v0, Lbd7$g;->V:Lbd7;

    iget-object v0, v0, Lbd7$g;->B:Landroid/app/Activity;

    invoke-static {v1, v0}, Lbd7;->e(Lbd7;Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lbd7$g$a$a$a$a$a;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-object v0, p0, Lbd7$g$a$a$a$a$a;->S:Lbd7$g$a$a$a$a;

    iget-object v0, v0, Lbd7$g$a$a$a$a;->a:Lbd7$g$a$a$a;

    iget-object v0, v0, Lbd7$g$a$a$a;->I:Lbd7$g$a$a;

    iget-object v0, v0, Lbd7$g$a$a;->B:Lbd7$g$a;

    iget-object v0, v0, Lbd7$g$a;->a:Lbd7$g;

    iget-object v1, v0, Lbd7$g;->B:Landroid/app/Activity;

    iget-object v2, v0, Lbd7$g;->S:Ljava/lang/String;

    iget-object v3, p0, Lbd7$g$a$a$a$a$a;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v0, v0, Lbd7$g;->U:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lv87;->c(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    return-void
.end method
