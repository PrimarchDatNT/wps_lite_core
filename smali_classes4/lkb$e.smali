.class public Llkb$e;
.super Ljava/lang/Object;
.source "WebsiteExportViewLogic.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llkb;->e()Lgkb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llkb;


# direct methods
.method public constructor <init>(Llkb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llkb$e;->B:Llkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object p1, p0, Llkb$e;->B:Llkb;

    iget-boolean v0, p1, Llkb;->s:Z

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    if-nez v0, :cond_0

    iget-wide v4, p1, Llkb;->r:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p1, Llkb;->s:Z

    .line 3
    invoke-static {p1}, Llkb;->a(Llkb;)Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->W2()I

    move-result p1

    iget-object v0, p0, Llkb$e;->B:Llkb;

    iget-wide v4, v0, Llkb;->r:J

    invoke-static {p1, v4, v5}, Ljkb;->f(IJ)V

    .line 4
    :cond_0
    iget-object p1, p0, Llkb$e;->B:Llkb;

    iget-boolean v0, p1, Llkb;->q:Z

    if-nez v0, :cond_1

    iget-wide v4, p1, Llkb;->p:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p1, Llkb;->q:Z

    .line 6
    invoke-static {p1}, Llkb;->a(Llkb;)Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->W2()I

    move-result p1

    .line 7
    iget-object v0, p0, Llkb$e;->B:Llkb;

    .line 8
    invoke-static {v0}, Llkb;->a(Llkb;)Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->X2()J

    move-result-wide v0

    iget-object v2, p0, Llkb$e;->B:Llkb;

    iget-wide v2, v2, Llkb;->p:J

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Ljkb;->e(IJ)V

    :cond_1
    return-void
.end method
