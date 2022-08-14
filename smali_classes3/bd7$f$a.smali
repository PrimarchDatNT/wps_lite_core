.class public Lbd7$f$a;
.super Ljava/lang/Object;
.source "SecFolderBizMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd7$f;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/Runnable;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:Lbd7$f;


# direct methods
.method public constructor <init>(Lbd7$f;Ljava/lang/Runnable;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd7$f$a;->T:Lbd7$f;

    iput-object p2, p0, Lbd7$f$a;->B:Ljava/lang/Runnable;

    iput-object p3, p0, Lbd7$f$a;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p4, p0, Lbd7$f$a;->S:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbd7$f$a;->T:Lbd7$f;

    iget-object v1, v0, Lbd7$f;->c:Lbd7;

    iget-object v0, v0, Lbd7$f;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lbd7;->e(Lbd7;Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lbd7$f$a;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-object v0, p0, Lbd7$f$a;->T:Lbd7$f;

    iget-object v1, v0, Lbd7$f;->a:Landroid/app/Activity;

    iget-object v0, v0, Lbd7$f;->b:Ljava/lang/String;

    iget-object v2, p0, Lbd7$f$a;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v3, p0, Lbd7$f$a;->S:Ljava/util/List;

    invoke-static {v1, v0, v2, v3}, Lv87;->e(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;)V

    .line 4
    new-instance v0, Lbd7$f$a$a;

    invoke-direct {v0, p0}, Lbd7$f$a$a;-><init>(Lbd7$f$a;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
