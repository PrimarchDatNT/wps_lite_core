.class public Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar$a;
.super Ljava/lang/Object;
.source "MultiFunctionProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar$a;->B:Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar$a;->B:Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->a(Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->b(Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;I)V

    return-void
.end method
