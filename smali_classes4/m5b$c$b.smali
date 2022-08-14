.class public Lm5b$c$b;
.super Ljava/lang/Object;
.source "IDPhotoOverseaView.java"

# interfaces
.implements Lb83$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5b$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm5b$c;


# direct methods
.method public constructor <init>(Lm5b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5b$c$b;->a:Lm5b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    new-instance v0, Lm5b$c$b$a;

    invoke-direct {v0, p0}, Lm5b$c$b$a;-><init>(Lm5b$c$b;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lm5b$c$b;->a:Lm5b$c;

    iget-object p1, p1, Lm5b$c;->B:Lm5b;

    invoke-static {p1}, Lm5b;->v3(Lm5b;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "vas_photomaker"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "success_type"

    const-string v1, "vip_credit"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lm5b$c$b;->a:Lm5b$c;

    iget-object v0, v0, Lm5b$c;->B:Lm5b;

    .line 5
    invoke-static {v0}, Lm5b;->q3(Lm5b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "photo_sku_name"

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_0
    return-void
.end method
