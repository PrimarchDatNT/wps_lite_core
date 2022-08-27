.class public Lwh9$m$b$a;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Lwh9$i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9$m$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh9$m$b;


# direct methods
.method public constructor <init>(Lwh9$m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$m$b$a;->a:Lwh9$m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwh9$m$b$a;->a:Lwh9$m$b;

    iget-object v0, v0, Lwh9$m$b;->I:Lqdf;

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    .line 3
    invoke-static {v0, v2, v3, v4, v1}, Ljb7;->e(Lqdf;ZJLjava/lang/String;)V

    .line 4
    sget v0, Lfh8;->w:I

    invoke-static {v0, p1}, Lxg8;->u(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lbh8;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lwh9$m$b$a;->a:Lwh9$m$b;

    iget-object v1, v0, Lwh9$m$b;->S:Lwh9$m;

    iget-object v1, v1, Lwh9$m;->a:Landroid/app/Activity;

    iget-object v0, v0, Lwh9$m$b;->I:Lqdf;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Labf;->o(Landroid/app/Activity;Lbh8;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method
