.class public Lii9$c$a;
.super Ljava/lang/Object;
.source "ShareResultHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii9$c;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lii9$c;


# direct methods
.method public constructor <init>(Lii9$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii9$c$a;->I:Lii9$c;

    iput-object p2, p0, Lii9$c$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lii9$c$a;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lii9$c$a;->I:Lii9$c;

    iget-object v0, v0, Lii9$c;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    iget-object v1, p0, Lii9$c$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxk4;->f(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lii9$c$a;->I:Lii9$c;

    iget-object v1, v0, Lii9$c;->I:Landroid/app/Activity;

    new-instance v2, Lii9$c$a$a;

    invoke-direct {v2, p0}, Lii9$c$a$a;-><init>(Lii9$c$a;)V

    new-instance v3, Lii9$c$a$b;

    invoke-direct {v3, p0}, Lii9$c$a$b;-><init>(Lii9$c$a;)V

    iget-object v0, v0, Lii9$c;->S:Ljava/lang/Runnable;

    invoke-static {v1, v2, v3, v0}, Lka3;->g(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lii9$c$a;->I:Lii9$c;

    iget-object v0, v0, Lii9$c;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
