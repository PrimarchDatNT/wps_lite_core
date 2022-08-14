.class public Leh4$c;
.super Lty6$b;
.source "LinkSettingsDetailDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh4;->E3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lty6$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Leh4;


# direct methods
.method public constructor <init>(Leh4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh4$c;->I:Leh4;

    iput-object p2, p0, Leh4$c;->B:Ljava/lang/String;

    invoke-direct {p0}, Lty6$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Leh4$c;->I:Leh4;

    invoke-static {v0}, Leh4;->z3(Leh4;)Lih4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leh4$c;->I:Leh4;

    invoke-static {v0}, Leh4;->z3(Leh4;)Lih4;

    move-result-object v0

    iget-object v0, v0, Lih4;->d:Lkh4$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Leh4$c;->I:Leh4;

    invoke-static {v0}, Leh4;->z3(Leh4;)Lih4;

    move-result-object v0

    iget-object v0, v0, Lih4;->d:Lkh4$d;

    iget-object v1, p0, Leh4$c;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkh4$d;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Leh4$c;->I:Leh4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Leh4;->m3(Leh4;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Leh4$c;->a()V

    .line 2
    iget-object p1, p0, Leh4$c;->I:Leh4;

    invoke-virtual {p1}, Leh4;->dismiss()V

    const-string v0, "delete_link"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "api_wpsdrive"

    const-string v4, "link_settings"

    const/4 v5, 0x1

    .line 3
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareResultReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Leh4$c;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Leh4$c;->I:Leh4;

    invoke-static {v0}, Leh4;->l3(Leh4;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "delete_link"

    const-string v4, "api_wpsdrive"

    const-string v5, "link_settings"

    const/4 v6, 0x0

    move-object v3, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareResultReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
