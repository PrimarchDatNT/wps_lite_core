.class public Leh4$a$a$a;
.super Ljava/lang/Object;
.source "LinkSettingsDetailDialog.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh4$a$a;->run()V
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
.field public final synthetic B:Leh4$a$a;


# direct methods
.method public constructor <init>(Leh4$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh4$a$a$a;->B:Leh4$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llxp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Leh4$a$a$a;->B:Leh4$a$a;

    iget-object v0, v0, Leh4$a$a;->B:Leh4$a;

    iget-object v0, v0, Leh4$a;->B:Leh4;

    invoke-static {v0}, Leh4;->a3(Leh4;)Llh4;

    move-result-object v0

    iget-object v1, p0, Leh4$a$a$a;->B:Leh4$a$a;

    iget-object v1, v1, Leh4$a$a;->B:Leh4$a;

    iget-object v1, v1, Leh4$a;->B:Leh4;

    invoke-static {v1, p1}, Leh4;->w3(Leh4;Llxp;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Llh4;->h(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const-string v1, "update_link"

    const-string v4, "api_wpsdrive"

    const-string v5, "link_settings"

    .line 2
    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareResultReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llxp;

    invoke-virtual {p0, p1}, Leh4$a$a$a;->a(Llxp;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Leh4$a$a$a;->B:Leh4$a$a;

    iget-object v0, v0, Leh4$a$a;->B:Leh4$a;

    iget-object v0, v0, Leh4$a;->B:Leh4;

    invoke-static {v0}, Leh4;->l3(Leh4;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "update_link"

    const-string v4, "api_wpsdrive"

    const-string v5, "link_settings"

    const/4 v6, 0x0

    move-object v3, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareResultReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
