.class public Lrj9$i;
.super Ljava/lang/Object;
.source "EditLinkSharePermissionDialog.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj9;->b3(Ljava/lang/String;)V
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
.field public final synthetic B:Lt93;

.field public final synthetic I:Lrj9;


# direct methods
.method public constructor <init>(Lrj9;Lt93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj9$i;->I:Lrj9;

    iput-object p2, p0, Lrj9$i;->B:Lt93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llxp;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Llxp;->V:Llxp$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lrj9$i;->I:Lrj9;

    iput-object p1, v1, Lrj9;->T:Llxp;

    .line 3
    iget-wide v2, v0, Llxp$a;->S:J

    iput-wide v2, v1, Lrj9;->d0:J

    .line 4
    iget-object p1, v0, Llxp$a;->W:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lrj9;->W2(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lrj9;->e0:I

    .line 5
    new-instance p1, Lrj9$i$a;

    invoke-direct {p1, p0}, Lrj9$i$a;-><init>(Lrj9$i;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 6
    iget-object p1, p0, Lrj9$i;->I:Lrj9;

    invoke-virtual {p1}, Lrj9;->a3()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-string v0, "update_link"

    const-string v3, "api_wpsdrive"

    const-string v4, "link_modify"

    .line 7
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareResultReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    :goto_0
    const/16 p1, -0x3e7

    const-string v0, ""

    .line 8
    invoke-virtual {p0, p1, v0}, Lrj9$i;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llxp;

    invoke-virtual {p0, p1}, Lrj9$i;->a(Llxp;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lrj9$i$b;

    invoke-direct {v0, p0, p2, p1}, Lrj9$i$b;-><init>(Lrj9$i;Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "update_link"

    const-string v5, "api_wpsdrive"

    const-string v6, "link_modify"

    const/4 v7, 0x0

    move-object v4, p2

    .line 3
    invoke-static/range {v2 .. v7}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareResultReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
