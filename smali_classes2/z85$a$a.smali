.class public Lz85$a$a;
.super Ljava/lang/Object;
.source "TitleBarAdUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz85$a;->b(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz85$a;


# direct methods
.method public constructor <init>(Lz85$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz85$a$a;->B:Lz85$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Lz85;->a()Lyc8;

    move-result-object p1

    invoke-virtual {p1}, Lyc8;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lz85$a$a;->B:Lz85$a;

    iget-object v0, p1, Lz85$a;->b:Lv85;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lz85$a;->c:Ly85;

    iget-object p1, p1, Ly85;->d:Ljava/lang/String;

    invoke-interface {v0, p1}, Lv85;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lz85$a$a;->B:Lz85$a;

    iget-object p1, p1, Lz85$a;->c:Ly85;

    iget-object p1, p1, Ly85;->h:Lta3;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lta3;->d()V

    .line 6
    :cond_2
    iget-object p1, p0, Lz85$a$a;->B:Lz85$a;

    iget-object p1, p1, Lz85$a;->a:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;->setNeedRedDot(Z)V

    .line 7
    invoke-static {}, Lz85;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lz85;->b()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lz85;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lz85$a$a;->B:Lz85$a;

    iget-object p1, p1, Lz85$a;->c:Ly85;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lz85;->t(Ly85;ZZ)V

    .line 9
    iget-object p1, p0, Lz85$a$a;->B:Lz85$a;

    iget-object p1, p1, Lz85$a;->c:Ly85;

    iget-object p1, p1, Ly85;->f:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "comptitlebar"

    const-string v2, "click"

    invoke-static {v1, v2, p1, v0}, Lf8h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lz85$a$a;->B:Lz85$a;

    iget-object v0, p1, Lz85$a;->d:Ljava/lang/String;

    iget-object p1, p1, Lz85$a;->e:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adtype:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p0, Lz85$a$a;->B:Lz85$a;

    iget-object p1, p1, Lz85$a;->e:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v3, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    iget-object v4, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz85$a$a;->B:Lz85$a;

    iget-object v1, v1, Lz85$a;->e:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz85$a$a;->B:Lz85$a;

    iget-object v1, v1, Lz85$a;->e:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lz85$a$a;->B:Lz85$a;

    iget-object p1, p1, Lz85$a;->e:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v7, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    const-string v1, "comp_top_bar"

    const-string v5, "image"

    invoke-static/range {v0 .. v7}, Lf8h;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
