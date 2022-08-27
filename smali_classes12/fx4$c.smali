.class public Lfx4$c;
.super Ljava/lang/Object;
.source "CooperateProcessMgr.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx4;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lfx4;


# direct methods
.method public constructor <init>(Lfx4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx4$c;->I:Lfx4;

    iput-object p2, p0, Lfx4$c;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfx4$c;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object p1, p0, Lfx4$c;->I:Lfx4;

    invoke-static {p1}, Lfx4;->y(Lfx4;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
