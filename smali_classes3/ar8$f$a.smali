.class public Lar8$f$a;
.super Ljava/lang/Object;
.source "AboutSoftwareBaseHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar8$f;->c(Lcn/wps/moffice/main/local/appsetting/aboutsoft/WPSCdKey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/appsetting/aboutsoft/WPSCdKey;

.field public final synthetic I:Lar8$f;


# direct methods
.method public constructor <init>(Lar8$f;Lcn/wps/moffice/main/local/appsetting/aboutsoft/WPSCdKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar8$f$a;->I:Lar8$f;

    iput-object p2, p0, Lar8$f$a;->B:Lcn/wps/moffice/main/local/appsetting/aboutsoft/WPSCdKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lar8$f$a;->B:Lcn/wps/moffice/main/local/appsetting/aboutsoft/WPSCdKey;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcn/wps/moffice/main/local/appsetting/aboutsoft/WPSCdKey;->remainingTime:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, v0, Lcn/wps/moffice/main/local/appsetting/aboutsoft/WPSCdKey;->lastReqTime:J

    .line 3
    iget-object v0, p0, Lar8$f$a;->B:Lcn/wps/moffice/main/local/appsetting/aboutsoft/WPSCdKey;

    invoke-static {v0}, Lgt8;->b(Lcn/wps/moffice/main/local/appsetting/aboutsoft/WPSCdKey;)V

    .line 4
    iget-object v0, p0, Lar8$f$a;->I:Lar8$f;

    iget-object v0, v0, Lar8$f;->B:Lar8;

    invoke-static {v0}, Lar8;->k(Lar8;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lar8$f$a;->I:Lar8$f;

    iget-object v0, v0, Lar8$f;->B:Lar8;

    invoke-static {v0}, Lar8;->i(Lar8;)V

    .line 6
    iget-object v0, p0, Lar8$f$a;->I:Lar8$f;

    iget-object v0, v0, Lar8$f;->B:Lar8;

    invoke-static {v0}, Lar8;->k(Lar8;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f120ef8

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lbih;->n(Landroid/content/Context;II)V

    .line 7
    :cond_0
    iget-object v0, p0, Lar8$f$a;->I:Lar8$f;

    iget-object v0, v0, Lar8$f;->B:Lar8;

    invoke-static {v0, v1, v2}, Lar8;->h(Lar8;J)J

    .line 8
    iget-object v0, p0, Lar8$f$a;->I:Lar8$f;

    iget-object v0, v0, Lar8$f;->B:Lar8;

    invoke-static {v0}, Lar8;->d(Lar8;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method
