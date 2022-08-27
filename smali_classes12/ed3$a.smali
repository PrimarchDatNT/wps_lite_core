.class public Led3$a;
.super Ljava/lang/Object;
.source "CountDisplayTimeProcessor.java"

# interfaces
.implements Led3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led3;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Led3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lke3;->a()Lke3$a;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "app_stay_time_per_day"

    .line 3
    invoke-interface {p1, v0, p2, p3}, Lke3$a;->a(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
