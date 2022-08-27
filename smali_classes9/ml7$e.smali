.class public Lml7$e;
.super Ljava/lang/Object;
.source "ShareFolderShareModule.java"

# interfaces
.implements Lty6$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml7;->n(Ljava/lang/String;Ljava/lang/Runnable;)V
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

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lml7;


# direct methods
.method public constructor <init>(Lml7;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml7$e;->c:Lml7;

    iput-object p2, p0, Lml7$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lml7$e;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p1, p2, p3}, Lml7$e;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {p3, p2}, Lxg7;->n(ILjava/lang/String;)V

    .line 2
    iget-object p2, p0, Lml7$e;->c:Lml7;

    invoke-static {p2}, Lml7;->b(Lml7;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lbe8;->k(Landroid/content/Context;)V

    .line 3
    iget-object p2, p0, Lml7$e;->c:Lml7;

    invoke-static {p2, p1}, Lml7;->d(Lml7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    iget-object v0, p0, Lml7$e;->a:Ljava/lang/String;

    iget-object p2, p0, Lml7$e;->c:Lml7;

    invoke-static {p2}, Lml7;->g(Lml7;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p0, Lml7$e;->c:Lml7;

    invoke-static {p2}, Lml7;->h(Lml7;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lml7$e;->c:Lml7;

    invoke-static {p1}, Lml7;->e(Lml7;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lkl7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lml7$e;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lml7$e;->a:Ljava/lang/String;

    iget-object v1, p0, Lml7$e;->c:Lml7;

    invoke-static {v1}, Lml7;->g(Lml7;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, Lml7$e;->c:Lml7;

    invoke-static {v3}, Lml7;->h(Lml7;)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lml7$e;->c:Lml7;

    invoke-static {v4}, Lml7;->e(Lml7;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lkl7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lml7$e;->c:Lml7;

    invoke-static {v0}, Lml7;->b(Lml7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lml7$e;->c:Lml7;

    invoke-static {v0}, Lml7;->b(Lml7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
