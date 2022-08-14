.class public Lrj9$j;
.super Ljava/lang/Object;
.source "EditLinkSharePermissionDialog.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj9;->m3(Ljava/lang/String;)V
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
    iput-object p1, p0, Lrj9$j;->B:Lrj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llxp;)V
    .locals 6

    const-string v0, "update_link"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "api_wpsdrive"

    const-string v4, "link_modify"

    const/4 v5, 0x1

    .line 1
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareResultReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Llxp;->V:Llxp$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lrj9$j;->B:Lrj9;

    iput-object p1, v1, Lrj9;->T:Llxp;

    .line 4
    iget-wide v2, v0, Llxp$a;->S:J

    iput-wide v2, v1, Lrj9;->d0:J

    .line 5
    iget-object p1, v0, Llxp$a;->W:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lrj9;->W2(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lrj9;->e0:I

    .line 6
    iget-object p1, p0, Lrj9$j;->B:Lrj9;

    invoke-virtual {p1}, Lrj9;->c3()V

    return-void

    :cond_1
    :goto_0
    const/16 p1, -0x3e7

    const-string v0, ""

    .line 7
    invoke-virtual {p0, p1, v0}, Lrj9$j;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llxp;

    invoke-virtual {p0, p1}, Lrj9$j;->a(Llxp;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "update_link"

    const-string v3, "api_wpsdrive"

    const-string v4, "link_modify"

    const/4 v5, 0x0

    move-object v2, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareResultReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lrj9$j;->B:Lrj9;

    iget-object v0, v0, Lrj9;->S:Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
