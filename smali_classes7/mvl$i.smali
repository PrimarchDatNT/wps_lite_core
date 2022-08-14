.class public Lmvl$i;
.super Lmwk;
.source "TableAttrStylePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmvl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic B:Lmvl;


# direct methods
.method public constructor <init>(Lmvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvl$i;->B:Lmvl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmvl;Lmvl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmvl$i;-><init>(Lmvl;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmvl$i;->B:Lmvl;

    invoke-static {v1}, Lmvl;->r2(Lmvl;)Lcn/wps/moffice/writer/shell/table/preview/Preview;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmvl$i;->B:Lmvl;

    invoke-static {v0}, Lmvl;->t2(Lmvl;)V

    .line 3
    iget-object v0, p0, Lmvl$i;->B:Lmvl;

    invoke-static {v0}, Lmvl;->r2(Lmvl;)Lcn/wps/moffice/writer/shell/table/preview/Preview;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lmvl$i;->B:Lmvl;

    invoke-static {v0}, Lmvl;->r2(Lmvl;)Lcn/wps/moffice/writer/shell/table/preview/Preview;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/table/preview/Preview;->setSelected(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lmvl$i;->B:Lmvl;

    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/shell/table/preview/Preview;

    invoke-static {v0, p1}, Lmvl;->s2(Lmvl;Lcn/wps/moffice/writer/shell/table/preview/Preview;)Lcn/wps/moffice/writer/shell/table/preview/Preview;

    .line 6
    iget-object p1, p0, Lmvl$i;->B:Lmvl;

    invoke-static {p1}, Lmvl;->r2(Lmvl;)Lcn/wps/moffice/writer/shell/table/preview/Preview;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/table/preview/Preview;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Lmvl$i;->B:Lmvl;

    invoke-static {p1}, Lmvl;->u2(Lmvl;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lmvl$i;->B:Lmvl;

    invoke-static {p1}, Lmvl;->n2(Lmvl;)Lkvl;

    move-result-object p1

    invoke-virtual {p1}, Lkvl;->e()Lpai;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_3
    :try_start_0
    iget-object v0, p0, Lmvl$i;->B:Lmvl;

    invoke-static {v0}, Lmvl;->r2(Lmvl;)Lcn/wps/moffice/writer/shell/table/preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/table/preview/Preview;->getStyleId()I

    move-result v0

    invoke-virtual {p1, v0}, Lpai;->q(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Lmvl;->o2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
