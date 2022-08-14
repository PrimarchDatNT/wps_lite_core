.class public Lt3e$m;
.super Lmd7;
.source "MainTitleBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3e;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt3e;


# direct methods
.method public constructor <init>(Lt3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3e$m;->a:Lt3e;

    invoke-direct {p0}, Lmd7;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->w1()V

    return-void
.end method

.method public onFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3e$m;->a:Lt3e;

    invoke-virtual {v0}, Lt3e;->s()V

    return-void
.end method
