.class public Llkb$d;
.super Ljava/lang/Object;
.source "WebsiteExportViewLogic.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Llkb$d;->B:Llkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Llkb$d;->B:Llkb;

    iget-boolean p2, p1, Llkb;->o:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Llkb;->o:Z

    .line 3
    invoke-static {p1}, Llkb;->a(Llkb;)Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->W2()I

    move-result p1

    iget-object p2, p0, Llkb$d;->B:Llkb;

    iget-wide v0, p2, Llkb;->n:J

    invoke-static {p2}, Llkb;->a(Llkb;)Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->X2()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 5
    invoke-static {p1, v0, v1}, Ljkb;->a(IJ)V

    .line 6
    :cond_0
    iget-object p1, p0, Llkb$d;->B:Llkb;

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Llkb;->p:J

    iput-wide v0, p1, Llkb;->r:J

    return-void
.end method
