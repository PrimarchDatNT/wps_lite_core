.class public final Llal$g;
.super Ljava/lang/Object;
.source "WriterPaperCheck.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llal;->h(ILcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "paper_check_dialog_bottom_tips"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lmal;->d(Ljava/lang/String;I)V

    return-void
.end method
