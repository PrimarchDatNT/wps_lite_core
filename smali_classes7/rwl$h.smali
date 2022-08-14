.class public Lrwl$h;
.super Ljava/lang/Object;
.source "TransExportPDFCommand.java"

# interfaces
.implements Lhvi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrwl;->l(Ljava/lang/String;Ljava/lang/Runnable;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrwl;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrwl$h;->B:Ljava/lang/Runnable;

    iput-object p3, p0, Lrwl$h;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljvi;I)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcvi;->j0(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lrwl$h;->B:Ljava/lang/Runnable;

    instance-of v1, p1, Lmq2;

    if-eqz v1, :cond_2

    .line 4
    move-object v1, p1

    check-cast v1, Lmq2;

    if-lez p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lmq2;->B:Z

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    const/4 p1, 0x2

    const/4 v1, 0x0

    if-ne p2, p1, :cond_4

    .line 6
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object p1

    invoke-virtual {p1}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    iget-object p2, p0, Lrwl$h;->I:Ljava/lang/String;

    invoke-static {p1, v0, p2, v1, v1}, Lka3;->D0(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    if-ne p2, p1, :cond_5

    .line 7
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object p1

    invoke-virtual {p1}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1, v0, v1, v1}, Lka3;->R0(Landroid/app/Activity;ZLjava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    :cond_5
    :goto_1
    return-void
.end method
