.class public Lcn/wps/moffice/main/ad/s2s/CommonBeanCountdown;
.super Lcn/wps/moffice/main/ad/s2s/CommonBean;
.source "CommonBeanCountdown.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public countdown:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countdown"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/ad/s2s/CommonBean;-><init>()V

    return-void
.end method
