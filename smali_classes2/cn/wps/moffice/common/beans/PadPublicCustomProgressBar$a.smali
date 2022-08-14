.class public Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar$a;
.super Ljava/lang/Object;
.source "PadPublicCustomProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar$a;->B:Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar$a;->B:Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->a(Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;)V

    return-void
.end method
