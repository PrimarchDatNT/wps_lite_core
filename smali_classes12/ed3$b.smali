.class public Led3$b;
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

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lke3;->a()Lke3$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lke3$a;->b(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
