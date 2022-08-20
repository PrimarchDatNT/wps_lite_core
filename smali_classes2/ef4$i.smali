.class public Lef4$i;
.super Ljava/lang/Object;
.source "LinkModifyDialog.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lty6$a<",
        "Llxp;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:Ljava/lang/Runnable;

.field public final synthetic I:Lef4;


# direct methods
.method public constructor <init>(Lef4;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lef4$i;->I:Lef4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lef4$i;->B:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lef4;Ljava/lang/Runnable;Lef4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lef4$i;-><init>(Lef4;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Llxp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lef4$i;->I:Lef4;

    invoke-static {v0}, Lef4;->i3(Lef4;)Llxp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lef4$i;->I:Lef4;

    invoke-static {v0}, Lef4;->i3(Lef4;)Llxp;

    move-result-object v0

    iget-object v0, v0, Llxp;->V:Llxp$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lef4$i;->I:Lef4;

    invoke-static {v0}, Lef4;->i3(Lef4;)Llxp;

    move-result-object v0

    iget-object p1, p1, Llxp;->V:Llxp$a;

    iput-object p1, v0, Llxp;->V:Llxp$a;

    .line 3
    :cond_0
    iget-object p1, p0, Lef4$i;->B:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-string v0, "update_link"

    const-string v3, "api_wpsdrive"

    const-string v4, "permission_set"

    .line 4
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareResultReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llxp;

    invoke-virtual {p0, p1}, Lef4$i;->a(Llxp;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 1
    iget-object p1, p0, Lef4$i;->I:Lef4;

    invoke-static {p1}, Lef4;->A3(Lef4;)Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_tips_link_permission_denied:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lef4$i;->I:Lef4;

    invoke-static {v0}, Lef4;->A3(Lef4;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const-string v1, "update_link"

    const-string v4, "api_wpsdrive"

    const-string v5, "permission_set"

    move-object v3, p2

    .line 4
    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareResultReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
