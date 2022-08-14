.class public Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool$b;
.super Ljava/lang/Object;
.source "PageBreakTool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool$b;->B:Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool$b;->B:Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;

    invoke-static {v0}, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->d(Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool$b;->B:Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;

    invoke-static {v0}, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->e(Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;)Lkik;

    move-result-object v0

    invoke-interface {v0}, Llik;->invalidate()V

    return-void
.end method
