.class public final Lqrd$a;
.super Ljava/lang/Object;
.source "ModeSwitchUtil.java"

# interfaces
.implements Lbod$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrd;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lwld;->m()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean p2, Lskd;->P0:Z

    if-eqz p2, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_export_mp4_not_surport_play_tips:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x7537

    if-eq p1, p2, :cond_3

    const/16 p2, 0x7538

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lqrd;->f()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lqrd;->m(Z)V

    :goto_0
    return-void
.end method
