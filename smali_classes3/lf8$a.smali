.class public Llf8$a;
.super Landroid/os/Handler;
.source "PDFPromoteViewSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llf8;


# direct methods
.method public constructor <init>(Llf8;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf8$a;->a:Llf8;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Llf8$a;->a:Llf8;

    invoke-static {p1}, Llf8;->c(Llf8;)V

    const-wide/16 v1, 0xbb8

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
