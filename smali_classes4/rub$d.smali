.class public Lrub$d;
.super Ljava/lang/Object;
.source "PDFMsgHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrub;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lrub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "pdf"

    const-string p2, "toast_cant_open_cancel"

    .line 1
    invoke-static {p1, p2}, Laf9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
