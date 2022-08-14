.class public Lvh3$d;
.super Ljava/lang/Object;
.source "CreateItemDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh3;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvh3;


# direct methods
.method public constructor <init>(Lvh3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvh3$d;->B:Lvh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lw45;->T:Lw45;

    const-string p1, "hd"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const-string v1, "docer"

    const-string v2, "docermall"

    const-string v3, "card"

    const-string v4, "new"

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "home_newbubble"

    const-string v0, "click"

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1, v1}, Lf8h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lvh3$d;->B:Lvh3;

    invoke-static {}, Lei3;->i()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    invoke-static {p1, v0}, Lvh3;->n3(Lvh3;Lcn/wps/moffice/main/ad/s2s/CommonBean;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 4
    iget-object p1, p0, Lvh3$d;->B:Lvh3;

    invoke-static {p1}, Lvh3;->m3(Lvh3;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v2, 0x42

    .line 5
    iget-object p1, p0, Lvh3$d;->B:Lvh3;

    .line 6
    invoke-static {p1}, Lvh3;->m3(Lvh3;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object p1

    iget-object v3, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    iget-object p1, p0, Lvh3$d;->B:Lvh3;

    invoke-static {p1}, Lvh3;->m3(Lvh3;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object p1

    iget-object v4, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lvh3$d;->B:Lvh3;

    .line 7
    invoke-static {v0}, Lvh3;->m3(Lvh3;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvh3$d;->B:Lvh3;

    invoke-static {v0}, Lvh3;->m3(Lvh3;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lvh3$d;->B:Lvh3;

    invoke-static {p1}, Lvh3;->m3(Lvh3;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object p1

    iget-object v7, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    const-string v0, "recent_page"

    const-string v1, "home_plus_bubble"

    const-string v5, "image"

    .line 8
    invoke-static/range {v0 .. v7}, Lf8h;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lvh3$d;->B:Lvh3;

    invoke-static {p1}, Lvh3;->o3(Lvh3;)Lci3;

    move-result-object p1

    invoke-virtual {p1}, Lci3;->d()V

    .line 10
    iget-object p1, p0, Lvh3$d;->B:Lvh3;

    invoke-static {p1}, Lvh3;->p3(Lvh3;)Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 11
    iget-object p1, p0, Lvh3$d;->B:Lvh3;

    invoke-static {p1}, Lvh3;->p3(Lvh3;)Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lvh3$d;->B:Lvh3;

    invoke-static {p1}, Lvh3;->o3(Lvh3;)Lci3;

    move-result-object p1

    invoke-virtual {p1}, Lci3;->e()V

    .line 13
    iget-object p1, p0, Lvh3$d;->B:Lvh3;

    invoke-virtual {p1}, Lvh3;->dismiss()V

    return-void
.end method
