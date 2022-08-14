.class public Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$e;
.super Ljava/lang/Object;
.source "CheckMissingFontPop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->x(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$e;->I:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    iput-object p2, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$e;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Li95;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$e;->B:Landroid/app/Activity;

    invoke-static {}, Lzx3;->d()Lzx3;

    move-result-object v1

    invoke-virtual {v1}, Lzx3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li95;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$e;->I:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    invoke-static {v0}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->i(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;)Ljn4;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljn4;->u(J)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$e;->I:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    invoke-static {v0}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->i(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;)Ljn4;

    move-result-object v0

    invoke-virtual {v0}, Ljn4;->t()V

    .line 5
    sget-object v1, Lw45;->T:Lw45;

    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Lzx3;->d()Lzx3;

    move-result-object v0

    invoke-virtual {v0}, Lzx3;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const-string v3, "cloud_font"

    const-string v4, "tooltip_close"

    .line 7
    invoke-static/range {v1 .. v6}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
