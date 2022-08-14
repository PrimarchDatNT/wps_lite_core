.class public Lrub$h;
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
    iput-object p1, p0, Lrub$h;->B:Lrub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrub$h;->B:Lrub;

    invoke-virtual {p1}, Lsub;->m()V

    return-void
.end method
