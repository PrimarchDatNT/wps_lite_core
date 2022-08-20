.class public Lpqi$c;
.super Landroid/os/Handler;
.source "EvernoteExportController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpqi;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpqi;


# direct methods
.method public constructor <init>(Lpqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpqi$c;->a:Lpqi;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lpqi$c;->a:Lpqi;

    iget-object p1, p1, Lmqi;->B:Lcn/wps/moffice/common/beans/ActivityController;

    sget v0, Lcom/resouce/module/ResSTRING;->public_login_error:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object p1, p0, Lpqi$c;->a:Lpqi;

    invoke-virtual {p1}, Lpqi;->i()V

    :goto_0
    return-void
.end method
