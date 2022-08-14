.class public Lrub$c;
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


# instance fields
.field public final synthetic B:Lrub;


# direct methods
.method public constructor <init>(Lrub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrub$c;->B:Lrub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrub$c;->B:Lrub;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lrub;->U:Z

    const-string p1, "pdf"

    const-string p2, "cant_open_send_feedback_button"

    .line 2
    invoke-static {p1, p2}, Laf9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
