.class public Lfx3$d;
.super Ljava/lang/Object;
.source "FontDownloaderDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx3;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfx3;


# direct methods
.method public constructor <init>(Lfx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx3$d;->B:Lfx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfx3$d;->B:Lfx3;

    invoke-static {v0}, Lfx3;->f(Lfx3;)Lhd3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfx3$d;->B:Lfx3;

    invoke-static {v0}, Lfx3;->f(Lfx3;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfx3$d;->B:Lfx3;

    invoke-static {v0}, Lfx3;->f(Lfx3;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lfx3$d;->B:Lfx3;

    invoke-static {v0}, Lfx3;->f(Lfx3;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
