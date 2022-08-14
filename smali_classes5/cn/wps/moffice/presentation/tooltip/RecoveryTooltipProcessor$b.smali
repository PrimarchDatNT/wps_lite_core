.class public Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor$b;
.super Ljava/lang/Object;
.source "RecoveryTooltipProcessor.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor$b;->a:Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lwld;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor$b;->a:Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;->e()V

    :cond_0
    return-void
.end method
