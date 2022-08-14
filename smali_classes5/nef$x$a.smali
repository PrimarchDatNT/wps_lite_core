.class public Lnef$x$a;
.super Ljava/lang/Object;
.source "ShareLinkFeatureHelper.java"

# interfaces
.implements Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnef$x;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnef$x;


# direct methods
.method public constructor <init>(Lnef$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnef$x$a;->a:Lnef$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqdf;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lpdf;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lpdf;

    .line 3
    invoke-virtual {v0}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "share.pc"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "share_more_list_send_pc"

    .line 4
    invoke-static {p1}, Lof9;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "share.contact"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "share.copy_link_File"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lnef$x$a;->a:Lnef$x;

    iget-object v0, v0, Lnef$x;->I:Lnef;

    invoke-static {p1}, Lfef;->b(Lqdf;)Lfef;

    move-result-object p1

    invoke-static {v0, p1}, Lnef;->D(Lnef;Lfef;)Lfef;

    .line 8
    iget-object p1, p0, Lnef$x$a;->a:Lnef$x;

    iget-object p1, p1, Lnef$x;->I:Lnef;

    iget-object v0, p1, Lnef;->V:Lnc4;

    invoke-static {p1}, Lnef;->C(Lnef;)Lfef;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnc4;->G0(Lfef;)V

    .line 9
    iget-object p1, p0, Lnef$x$a;->a:Lnef$x;

    iget-object v0, p1, Lnef$x;->I:Lnef;

    iget-boolean p1, p1, Lnef$x;->B:Z

    invoke-static {v0, p1}, Lnef;->F(Lnef;Z)V

    .line 10
    iget-object p1, p0, Lnef$x$a;->a:Lnef$x;

    iget-object p1, p1, Lnef$x;->I:Lnef;

    invoke-static {p1}, Lnef;->G(Lnef;)Lhd3;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lnef$x$a;->a:Lnef$x;

    iget-object p1, p1, Lnef$x;->I:Lnef;

    invoke-static {p1}, Lnef;->G(Lnef;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method
