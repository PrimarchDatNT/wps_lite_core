.class public final Lgi9$a;
.super Ljava/lang/Object;
.source "SharePanelHelper.java"

# interfaces
.implements Lbl9$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi9;->l(Lbh8;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;ZLwh9$e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lwh9;

.field public final synthetic d:Lbh8;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Z

.field public final synthetic g:Lwh9$e1;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Landroid/app/Activity;Lwh9;Lbh8;Ljava/lang/Runnable;ZLwh9$e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi9$a;->a:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    iput-object p2, p0, Lgi9$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lgi9$a;->c:Lwh9;

    iput-object p4, p0, Lgi9$a;->d:Lbh8;

    iput-object p5, p0, Lgi9$a;->e:Ljava/lang/Runnable;

    iput-boolean p6, p0, Lgi9$a;->f:Z

    iput-object p7, p0, Lgi9$a;->g:Lwh9$e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgi9$a;->c:Lwh9;

    sget-object v1, Lgh8$b;->f0:Lgh8$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwh9;->J4(Lgh8$b;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object p2, p0, Lgi9$a;->a:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    invoke-virtual {p2}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->q()V

    .line 2
    iget-object p2, p0, Lgi9$a;->a:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    iget-object v0, p0, Lgi9$a;->b:Landroid/app/Activity;

    const v1, 0x7f12298f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->u(Ljava/lang/String;I)V

    .line 3
    iget-object p2, p0, Lgi9$a;->a:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    invoke-virtual {p2}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lgi9$a;->a:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    invoke-virtual {p2, v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->r(Z)V

    .line 5
    :cond_0
    iget-object p2, p0, Lgi9$a;->a:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->setReturnIntercepter(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$i;)V

    .line 6
    new-instance p2, Lpk9;

    iget-object v0, p0, Lgi9$a;->b:Landroid/app/Activity;

    new-instance v2, Lgi9$a$a;

    invoke-direct {v2, p0}, Lgi9$a$a;-><init>(Lgi9$a;)V

    iget-object v3, p0, Lgi9$a;->d:Lbh8;

    iget v3, v3, Lbh8;->c:I

    invoke-direct {p2, v0, p1, v2, v3}, Lpk9;-><init>(Landroid/content/Context;Ljava/lang/String;Lpdf$b;I)V

    .line 7
    invoke-static {p1}, Lgi9;->b(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lpk9;->t(Z)V

    .line 8
    new-instance p1, Lgi9$a$b;

    invoke-direct {p1, p0, p2}, Lgi9$a$b;-><init>(Lgi9$a;Lpk9;)V

    invoke-virtual {p2, p1}, Lpk9;->v(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)V

    .line 9
    iget-object p1, p0, Lgi9$a;->a:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->p(Lhi9;)V

    .line 10
    iget-boolean p1, p0, Lgi9$a;->f:Z

    const/4 p2, 0x7

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lgi9$a;->a:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    iget-object v0, p0, Lgi9$a;->e:Ljava/lang/Runnable;

    invoke-static {p1, v1, v0, p2}, Lfi9;->b(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;ZLjava/lang/Runnable;I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lgi9$a;->a:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    iget-object v0, p0, Lgi9$a;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v1, v0, p2}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->v(ZLjava/lang/Runnable;I)V

    .line 13
    :goto_0
    iget-object p1, p0, Lgi9$a;->g:Lwh9$e1;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Lwh9$e1;->a()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgi9$a;->c:Lwh9;

    sget-object v1, Lgh8$b;->W:Lgh8$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwh9;->J4(Lgh8$b;Landroid/os/Bundle;)V

    return-void
.end method
