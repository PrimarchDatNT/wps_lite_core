.class public Lrub$b;
.super Ljava/lang/Object;
.source "PDFMsgHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrub;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrub;


# direct methods
.method public constructor <init>(Lrub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrub$b;->B:Lrub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lrub$b;->B:Lrub;

    iget-boolean v0, p1, Lrub;->U:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lrub;->o(Lrub;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x3

    sget-object v4, Lh86$d;->S:Lh86$d;

    sget-object v5, Lh86$f;->U:Lh86$f;

    const-string v3, "pdf"

    const-string v6, "toast_cant_open"

    const-string v7, "pdf"

    invoke-static/range {v1 .. v7}, Lcn/wps/moffice/main/common/Start;->T(Landroid/content/Context;ILjava/lang/String;Lh86$d;Lh86$f;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lrub$b;->B:Lrub;

    invoke-virtual {p1}, Lsub;->m()V

    return-void
.end method
