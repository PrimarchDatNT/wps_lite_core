.class public Lxpc$a;
.super Landroid/os/Handler;
.source "SlipWorldMLTranslateCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxpc;->a(Landroid/app/Activity;Lz8c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lxpc;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxpc$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x80

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lxpc$a;->a:Landroid/app/Activity;

    instance-of v0, p1, Lcn/wps/moffice/pdf/PDFReader;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcn/wps/moffice/pdf/PDFReader;

    const-string v0, "slip_trans"

    invoke-static {p1, v0}, Ltxc;->L(Lcn/wps/moffice/pdf/PDFReader;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
