.class public Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$b;
.super Ljava/lang/Object;
.source "ReadMemoryTooltipProcessor.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->A(Lbpi;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$b;->B:Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    const-string v0, "read_memory_tooltip"

    const-string v1, "[ReadMemoryTooltipProcessor.onDismiss] enter"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$b;->B:Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->s(Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;)Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;

    return-void
.end method
