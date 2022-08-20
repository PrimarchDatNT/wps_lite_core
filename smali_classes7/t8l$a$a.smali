.class public Lt8l$a$a;
.super Ljava/lang/Object;
.source "PadTitlebarPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8l$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lt8l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_readSetBtn:I

    .line 1
    invoke-static {v0}, Ldzl;->m(I)Lezl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lezl;->c()Lzyl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lezl;->c()Lzyl;

    move-result-object v0

    invoke-virtual {v0}, Lzyl;->b()I

    move-result v0

    invoke-static {v0}, Ldzl;->e(I)Z

    :cond_0
    return-void
.end method
