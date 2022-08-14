.class public Lrj9$h;
.super Ljava/lang/Object;
.source "EditLinkSharePermissionDialog.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj9;->U2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.field public final synthetic B:Lrj9;


# direct methods
.method public constructor <init>(Lrj9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj9$h;->B:Lrj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llxp;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Llxp;->V:Llxp$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lrj9$h;->B:Lrj9;

    iput-object p1, v0, Lrj9;->T:Llxp;

    const/4 p1, 0x3

    .line 3
    iput p1, v0, Lrj9;->e0:I

    .line 4
    invoke-virtual {v0}, Lrj9;->c3()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const-string v1, "update_link"

    const-string v4, "api_wpsdrive"

    const-string v5, "link_modify"

    .line 5
    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareResultReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    :goto_0
    const/16 p1, -0x3e7

    const-string v0, ""

    .line 6
    invoke-virtual {p0, p1, v0}, Lrj9$h;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llxp;

    invoke-virtual {p0, p1}, Lrj9$h;->a(Llxp;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrj9$h;->B:Lrj9;

    iget-object v0, v0, Lrj9;->S:Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "update_link"

    const-string v4, "api_wpsdrive"

    const-string v5, "link_modify"

    const/4 v6, 0x0

    move-object v3, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareResultReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
