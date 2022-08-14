.class public Lcn/wps/moffice/common/SaveIconGroup$b;
.super Ljava/lang/Object;
.source "SaveIconGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/SaveIconGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/SaveIconGroup;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/SaveIconGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/SaveIconGroup$b;->B:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup$b;->B:Lcn/wps/moffice/common/SaveIconGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup$b;->B:Lcn/wps/moffice/common/SaveIconGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setVisibility(I)V

    return-void
.end method
