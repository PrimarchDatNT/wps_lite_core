.class public final Ln6b$k;
.super Ljava/lang/Object;
.source "PDFUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6b;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/util/ArrayList;

.field public final synthetic U:Z

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6b$k;->B:Landroid/app/Activity;

    iput-object p2, p0, Ln6b$k;->I:Ljava/lang/String;

    iput-object p3, p0, Ln6b$k;->S:Ljava/lang/String;

    iput-object p4, p0, Ln6b$k;->T:Ljava/util/ArrayList;

    iput-boolean p5, p0, Ln6b$k;->U:Z

    iput-object p6, p0, Ln6b$k;->V:Ljava/lang/String;

    iput-object p7, p0, Ln6b$k;->W:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tmp-322BDBCA-8E6A-4C25-BA75-6592C97684B8.pdf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Ln6b;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ln6b$k;->B:Landroid/app/Activity;

    const v1, 0x7f12189e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->y()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v3}, Lxk4;->h(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    iget-object v2, p0, Ln6b$k;->B:Landroid/app/Activity;

    iget-object v4, p0, Ln6b$k;->I:Ljava/lang/String;

    iget-object v5, p0, Ln6b$k;->S:Ljava/lang/String;

    iget-object v6, p0, Ln6b$k;->T:Ljava/util/ArrayList;

    iget-boolean v7, p0, Ln6b$k;->U:Z

    iget-object v8, p0, Ln6b$k;->V:Ljava/lang/String;

    invoke-static/range {v2 .. v9}, Lr45;->Z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ln6b$k;->W:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x102

    .line 10
    invoke-virtual {v0, v1, v2}, Lxk4;->t(Lcn/wps/moffice/common/multi/bean/LabelRecord;I)V

    .line 11
    new-instance v0, Lcya;

    iget-object v1, p0, Ln6b$k;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcya;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0}, Lcya;->f()V

    .line 13
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ln6b$k$a;

    invoke-direct {v2, p0, v0, v3, v9}, Ln6b$k$a;-><init>(Ln6b$k;Lcya;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
