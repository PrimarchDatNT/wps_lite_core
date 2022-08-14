.class public Lzq7$d;
.super Ljava/lang/Object;
.source "BaseAccount.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq7;->L(Lk08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:J

.field public final synthetic I:Lrjb;

.field public final synthetic S:Lzq7;


# direct methods
.method public constructor <init>(Lzq7;JLrjb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzq7$d;->S:Lzq7;

    iput-wide p2, p0, Lzq7$d;->B:J

    iput-object p4, p0, Lzq7$d;->I:Lrjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "me"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lzq7$d;->B:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lzq7$d;->I:Lrjb;

    iget-object v0, v0, Lrjb;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "oniconvip"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    iget-object p1, p0, Lzq7$d;->I:Lrjb;

    iget-object p1, p1, Lrjb;->f:Ljava/lang/String;

    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p1

    iget-object v0, p0, Lzq7$d;->S:Lzq7;

    iget-object v0, v0, Lzq7;->B:Landroid/app/Activity;

    const-string v1, "android_vip_icon"

    invoke-virtual {p1, v0, v1}, Lip2;->E(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 10
    :cond_1
    iget-object p1, p0, Lzq7$d;->I:Lrjb;

    iget-object p1, p1, Lrjb;->g:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    const-string p1, "deeplink"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzq7$d;->I:Lrjb;

    iget-object v3, v0, Lrjb;->h:Ljava/lang/String;

    iget-object v0, v0, Lrjb;->f:Ljava/lang/String;

    .line 12
    invoke-static {v3, v0}, Lnv6;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v1, p0, Lzq7$d;->I:Lrjb;

    iget-object v1, v1, Lrjb;->h:Ljava/lang/String;

    const-string v3, "pkg"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lzq7$d;->I:Lrjb;

    iget-object v1, v1, Lrjb;->f:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 16
    :goto_2
    iget-object p1, p0, Lzq7$d;->S:Lzq7;

    iget-object p1, p1, Lzq7;->B:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Lzq7$d;->S:Lzq7;

    iget-object p1, p1, Lzq7;->B:Landroid/app/Activity;

    const v0, 0x7f122546

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_5
    const-string p1, "default"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p1

    iget-object v0, p0, Lzq7$d;->S:Lzq7;

    iget-object v0, v0, Lzq7;->B:Landroid/app/Activity;

    iget-object v1, p0, Lzq7$d;->I:Lrjb;

    iget-object v1, v1, Lrjb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lip2;->z(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_6
    iget-object p1, p0, Lzq7$d;->S:Lzq7;

    iget-object p1, p1, Lzq7;->B:Landroid/app/Activity;

    iget-object v3, p0, Lzq7$d;->I:Lrjb;

    iget-object v3, v3, Lrjb;->f:Ljava/lang/String;

    invoke-static {p1, v1, v3, v2, v0}, Lpja;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    :goto_3
    return-void
.end method
