.class public Lm5b$a;
.super Ljava/lang/Object;
.source "IDPhotoOverseaView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5b;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm5b;


# direct methods
.method public constructor <init>(Lm5b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5b$a;->B:Lm5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    iget-object v0, p0, Lm5b$a;->B:Lm5b;

    invoke-static {v0}, Lm5b;->R2(Lm5b;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lm5b$a$a;

    invoke-direct {v1, p0}, Lm5b$a$a;-><init>(Lm5b$a;)V

    const-string v2, "vip_id_photo"

    invoke-virtual {p1, v0, v2, v2, v1}, Lkv2;->M0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Les4;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "vas_photomaker"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_click"

    const-string v1, "go_premium"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lm5b$a;->B:Lm5b;

    .line 4
    invoke-static {v0}, Lm5b;->q3(Lm5b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "photo_sku_name"

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
