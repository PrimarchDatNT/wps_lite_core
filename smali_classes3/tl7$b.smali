.class public Ltl7$b;
.super Ljava/lang/Object;
.source "WechatCreateAndSharePage.java"

# interfaces
.implements Lty6$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl7;->o()V
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lql7;

.field public final synthetic c:Ltl7;


# direct methods
.method public constructor <init>(Ltl7;Landroid/content/Context;Lql7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltl7$b;->c:Ltl7;

    iput-object p2, p0, Ltl7$b;->a:Landroid/content/Context;

    iput-object p3, p0, Ltl7$b;->b:Lql7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p1, p2, p3}, Ltl7$b;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltl7$b;->c:Ltl7;

    invoke-static {v0}, Ltl7;->h(Ltl7;)Lrl7;

    move-result-object v0

    invoke-interface {v0}, Lrl7;->getPosition()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Ltl7$b;->c:Ltl7;

    invoke-static {v2}, Ltl7;->h(Ltl7;)Lrl7;

    move-result-object v2

    invoke-interface {v2}, Lrl7;->b()Lde7;

    move-result-object v2

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "choice"

    .line 3
    invoke-static {v0, v4, v1, v2, v3}, Lwk7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lde7;Ljava/lang/String;)V

    .line 4
    invoke-static {p3, p2}, Lxg7;->n(ILjava/lang/String;)V

    .line 5
    iget-object p2, p0, Ltl7$b;->c:Ltl7;

    invoke-static {p2, p1}, Ltl7;->i(Ltl7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 6
    iget-object p2, p0, Ltl7$b;->a:Landroid/content/Context;

    invoke-static {p2}, Lvg7;->e(Landroid/content/Context;)Lvg7;

    move-result-object p2

    invoke-virtual {p2}, Lvg7;->d()V

    .line 7
    iget-object p2, p0, Ltl7$b;->c:Ltl7;

    iget-object p3, p0, Ltl7$b;->a:Landroid/content/Context;

    iget-object v0, p0, Ltl7$b;->b:Lql7;

    invoke-static {p2, p1, p3, v0}, Ltl7;->j(Ltl7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/Context;Lql7;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltl7$b;->c:Ltl7;

    invoke-static {v0}, Ltl7;->h(Ltl7;)Lrl7;

    move-result-object v0

    invoke-interface {v0}, Lrl7;->getPosition()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Ltl7$b;->c:Ltl7;

    invoke-static {v2}, Ltl7;->h(Ltl7;)Lrl7;

    move-result-object v2

    invoke-interface {v2}, Lrl7;->b()Lde7;

    move-result-object v2

    const-string v3, "choice"

    .line 3
    invoke-static {v0, v3, v1, v2}, Lwk7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lde7;)V

    .line 4
    iget-object v0, p0, Ltl7$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lvg7;->e(Landroid/content/Context;)Lvg7;

    move-result-object v0

    invoke-virtual {v0}, Lvg7;->d()V

    .line 5
    iget-object v0, p0, Ltl7$b;->a:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
