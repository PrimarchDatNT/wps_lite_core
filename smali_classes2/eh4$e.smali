.class public Leh4$e;
.super Ljava/lang/Object;
.source "LinkSettingsDetailDialog.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh4;->c4(Ljava/lang/String;)V
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
.field public final synthetic B:Leh4;


# direct methods
.method public constructor <init>(Leh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh4$e;->B:Leh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Leh4$e;->B:Leh4;

    invoke-static {v0}, Leh4;->u3(Leh4;)Llxp;

    move-result-object v0

    iget-object v0, v0, Llxp;->V:Llxp$a;

    iget-object v0, v0, Llxp$a;->T:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Leh4$e;->B:Leh4;

    .line 3
    invoke-static {v0}, Leh4;->u3(Leh4;)Llxp;

    move-result-object v0

    iget-object v0, v0, Llxp;->V:Llxp$a;

    iget-object v0, v0, Llxp$a;->U:Ljava/lang/String;

    iget-object v1, p0, Leh4$e;->B:Leh4;

    invoke-static {v1}, Leh4;->p3(Leh4;)Lhh4;

    move-result-object v1

    invoke-static {v1}, Lbs3;->u(Lhh4;)Z

    move-result v1

    const-string v2, "specific-access"

    .line 4
    invoke-static {v2, v0, v1}, Lbs3;->f(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Leh4$e;->B:Leh4;

    invoke-static {v0}, Leh4;->u3(Leh4;)Llxp;

    move-result-object v0

    iget-object v0, v0, Llxp;->V:Llxp$a;

    iget-object v0, v0, Llxp$a;->W:Ljava/lang/String;

    iget-object v1, p0, Leh4$e;->B:Leh4;

    .line 6
    invoke-static {v1}, Leh4;->u3(Leh4;)Llxp;

    move-result-object v1

    iget-object v1, v1, Llxp;->V:Llxp$a;

    iget-object v1, v1, Llxp$a;->U:Ljava/lang/String;

    iget-object v2, p0, Leh4$e;->B:Leh4;

    invoke-static {v2}, Leh4;->p3(Leh4;)Lhh4;

    move-result-object v2

    invoke-static {v2}, Lbs3;->u(Lhh4;)Z

    move-result v2

    .line 7
    invoke-static {v0, v1, v2}, Lbs3;->f(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    :goto_0
    return v0
.end method

.method public b(Llxp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Leh4$e;->B:Leh4;

    invoke-static {v0}, Leh4;->g3(Leh4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Leh4$e;->B:Leh4;

    invoke-static {v0}, Leh4;->u3(Leh4;)Llxp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leh4$e;->B:Leh4;

    invoke-static {v0}, Leh4;->u3(Leh4;)Llxp;

    move-result-object v0

    iget-object v0, v0, Llxp;->V:Llxp$a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Leh4$e;->B:Leh4;

    invoke-static {v0}, Leh4;->u3(Leh4;)Llxp;

    move-result-object v0

    iget-object p1, p1, Llxp;->V:Llxp$a;

    iput-object p1, v0, Llxp;->V:Llxp$a;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Leh4$e;->B:Leh4;

    invoke-static {v0, p1}, Leh4;->v3(Leh4;Llxp;)Llxp;

    .line 5
    :goto_0
    iget-object p1, p0, Leh4$e;->B:Leh4;

    invoke-static {p1}, Leh4;->u3(Leh4;)Llxp;

    move-result-object v0

    iget-object v0, v0, Llxp;->V:Llxp$a;

    iget-wide v0, v0, Llxp$a;->S:J

    invoke-static {p1, v0, v1}, Leh4;->n3(Leh4;J)J

    .line 6
    invoke-virtual {p0}, Leh4$e;->a()I

    move-result p1

    .line 7
    iget-object v0, p0, Leh4$e;->B:Leh4;

    invoke-static {v0}, Leh4;->o3(Leh4;)Llh4;

    move-result-object v0

    invoke-virtual {v0, p1}, Llh4;->l(I)V

    .line 8
    iget-object p1, p0, Leh4$e;->B:Leh4;

    invoke-static {p1}, Leh4;->e3(Leh4;)Llh4;

    move-result-object p1

    iget-object v0, p0, Leh4$e;->B:Leh4;

    invoke-static {v0}, Leh4;->u3(Leh4;)Llxp;

    move-result-object v0

    invoke-virtual {p1, v0}, Llh4;->g(Llxp;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const-string v1, "update_link"

    const-string v4, "api_wpsdrive"

    const-string v5, "link_settings"

    .line 9
    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareResultReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llxp;

    invoke-virtual {p0, p1}, Leh4$e;->b(Llxp;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "update_link"

    const-string v3, "api_wpsdrive"

    const-string v4, "link_settings"

    const/4 v5, 0x0

    move-object v2, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareResultReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Leh4$e;->B:Leh4;

    invoke-static {p1}, Leh4;->q3(Leh4;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1206b8

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Leh4$e;->B:Leh4;

    invoke-static {v0}, Leh4;->r3(Leh4;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
