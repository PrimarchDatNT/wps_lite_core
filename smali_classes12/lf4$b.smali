.class public Llf4$b;
.super Ljava/lang/Object;
.source "PeriodChooseDialog.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf4;->Q1(Lmf4;)V
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
.field public final synthetic B:J

.field public final synthetic I:Llf4;


# direct methods
.method public constructor <init>(Llf4;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf4$b;->I:Llf4;

    iput-wide p2, p0, Llf4$b;->B:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llxp;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llf4$b;->I:Llf4;

    iput-object p1, v0, Llf4;->T:Llxp;

    .line 2
    iget-object v0, v0, Llf4;->c0:Llf4$d;

    if-eqz v0, :cond_0

    .line 3
    iget-wide v1, p0, Llf4$b;->B:J

    invoke-interface {v0, p1, v1, v2}, Llf4$d;->a(Llxp;J)V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const-string v3, "update_link"

    const-string v6, "api_wpsdrive"

    const-string v7, "permission_set"

    .line 4
    invoke-static/range {v3 .. v8}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareResultReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llxp;

    invoke-virtual {p0, p1}, Llf4$b;->a(Llxp;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "update_link"

    const-string v3, "api_wpsdrive"

    const-string v4, "permission_set"

    const/4 v5, 0x0

    move-object v2, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareResultReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Llf4$b;->I:Llf4;

    iget-object p1, p1, Llf4;->b0:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_tips_link_permission_denied:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Llf4$b;->I:Llf4;

    iget-object v0, v0, Llf4;->b0:Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
