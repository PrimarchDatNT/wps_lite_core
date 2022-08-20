.class public final Lgr8$a;
.super Ljava/lang/Object;
.source "MofficeRadarUtil.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgr8;->d(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lty6$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgr8$a;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgr8$a;->B:Landroid/content/Context;

    const-string v0, "wpsoffice://wps.cn/wps_drive?type=19&inside=true&from=13"

    invoke-static {p1, v0}, Ltra;->g(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lgr8$a;->B:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->home_fileradar_device_watting_tip:I

    invoke-static {p1, v0}, Lq48;->e(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lgr8$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
