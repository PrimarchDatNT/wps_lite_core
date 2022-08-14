.class public Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a$a$a;
.super Ljava/lang/Object;
.source "RedeemPointsActivity.java"

# interfaces
.implements Lvn8$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a$a;->c0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a$a$a;->b:Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a$a;

    iput-object p2, p0, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a$a$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a$a$a;->b:Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a$a;

    iget-object p1, p1, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a$a;->a:Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a;

    iget-object p1, p1, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a;->a:Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a;

    iget-object p1, p1, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a;->a:Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;->H2(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a$a$a;->b:Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a$a;

    iget-object p1, p1, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a$a;->a:Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a;

    iget-object p1, p1, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a;->a:Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a;

    iget-object p1, p1, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a;->a:Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;->G2(Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;J)J

    .line 3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    sget-object v0, Lod8;->m4:Lod8;

    iget-object v1, p0, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a$a$a;->b:Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a$a;

    iget-object v1, v1, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a$a;->a:Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a;

    iget-object v1, v1, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a;->a:Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a;

    iget-object v1, v1, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a;->a:Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;

    invoke-static {v1}, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;->F2(Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;)J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lgm8;->t(Lhm8;J)Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a$a$a;->b:Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a$a;

    iget-object p1, p1, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a$a;->a:Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a;

    iget-object p1, p1, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a;->a:Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a;

    iget-object p1, p1, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a;->a:Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;->B2(Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;)Lzn8;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a$a$a;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lzn8;->a3(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a$a$a;->b:Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a$a;

    iget-object p1, p1, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a$a;->a:Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a;

    iget-object p1, p1, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a;->a:Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a;

    iget-object p1, p1, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a;->a:Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;->E2(Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;Z)Z

    .line 6
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    sget-object v0, Lod8;->n4:Lod8;

    iget-object v1, p0, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a$a$a;->b:Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a$a;

    iget-object v1, v1, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a$a;->a:Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a;

    iget-object v1, v1, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a;->a:Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a;

    iget-object v1, v1, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a;->a:Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;

    invoke-static {v1}, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;->C2(Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lgm8;->p(Lhm8;Z)Z

    return-void
.end method
