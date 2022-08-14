.class public Lcn/wps/moffice/pdf/core/NativeHandle;
.super Ljava/lang/Object;
.source "NativeHandle.java"


# instance fields
.field public mValue:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public value()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/NativeHandle;->mValue:J

    return-wide v0
.end method
