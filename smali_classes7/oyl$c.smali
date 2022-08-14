.class public Loyl$c;
.super Ljava/lang/Object;
.source "AutoAdjustLockScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loyl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loyl;


# direct methods
.method public constructor <init>(Loyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyl$c;->B:Loyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Loyl$c;->B:Loyl;

    invoke-static {v2}, Loyl;->h(Loyl;)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 3
    iget-object v4, p0, Loyl$c;->B:Loyl;

    invoke-static {v4}, Loyl;->d(Loyl;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    .line 4
    iget-object v2, p0, Loyl$c;->B:Loyl;

    invoke-static {v2}, Loyl;->l(Loyl;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Loyl$c;->B:Loyl;

    invoke-static {v2, v0, v1}, Loyl;->i(Loyl;J)J

    .line 6
    iget-object v0, p0, Loyl$c;->B:Loyl;

    invoke-static {v0}, Loyl;->d(Loyl;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loyl$c;->B:Loyl;

    .line 8
    invoke-static {v0}, Loyl;->a(Loyl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Loyl$c;->B:Loyl;

    invoke-static {v0}, Loyl;->m(Loyl;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Loyl$c;->B:Loyl;

    invoke-static {v0}, Loyl;->d(Loyl;)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Loyl$c;->B:Loyl;

    invoke-static {v0}, Loyl;->d(Loyl;)I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-static {p0, v0, v1}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method
