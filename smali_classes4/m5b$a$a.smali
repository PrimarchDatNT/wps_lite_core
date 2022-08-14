.class public Lm5b$a$a;
.super Ljava/lang/Object;
.source "IDPhotoOverseaView.java"

# interfaces
.implements Les4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm5b$a;


# direct methods
.method public constructor <init>(Lm5b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5b$a$a;->a:Lm5b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm5b$a$a;->a:Lm5b$a;

    iget-object v0, v0, Lm5b$a;->B:Lm5b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lm5b;->T2(Lm5b;I)I

    .line 2
    iget-object v0, p0, Lm5b$a$a;->a:Lm5b$a;

    iget-object v0, v0, Lm5b$a;->B:Lm5b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lm5b;->g3(Lm5b;I)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "vas_photomaker"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "success_type"

    const-string v2, "premium_success"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lm5b$a$a;->a:Lm5b$a;

    iget-object v1, v1, Lm5b$a;->B:Lm5b;

    .line 5
    invoke-static {v1}, Lm5b;->q3(Lm5b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "photo_sku_name"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
