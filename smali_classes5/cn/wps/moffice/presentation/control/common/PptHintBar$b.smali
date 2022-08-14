.class public Lcn/wps/moffice/presentation/control/common/PptHintBar$b;
.super Ljava/lang/Object;
.source "PptHintBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/common/PptHintBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/common/PptHintBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/common/PptHintBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/PptHintBar$b;->B:Lcn/wps/moffice/presentation/control/common/PptHintBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptHintBar$b;->B:Lcn/wps/moffice/presentation/control/common/PptHintBar;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/common/PptHintBar;->d()V

    return-void
.end method
