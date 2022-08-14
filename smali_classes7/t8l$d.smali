.class public Lt8l$d;
.super Ljava/lang/Object;
.source "PadTitlebarPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8l;->b3(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/SaveIconGroup;

.field public final synthetic I:Lt8l;


# direct methods
.method public constructor <init>(Lt8l;Lcn/wps/moffice/common/SaveIconGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8l$d;->I:Lt8l;

    iput-object p2, p0, Lt8l$d;->B:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt8l$d;->B:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->y()Z

    move-result v1

    iget-object v2, p0, Lt8l$d;->I:Lt8l;

    invoke-static {v2}, Lt8l;->A2(Lt8l;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/SaveIconGroup;->H(ZZZ)Z

    return-void
.end method
