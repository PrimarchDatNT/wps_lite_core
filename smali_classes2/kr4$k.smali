.class public Lkr4$k;
.super Ljava/lang/Object;
.source "PhoneticDialogMgr.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr4;->j(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgd3;

.field public final synthetic I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkr4;Lgd3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkr4$k;->B:Lgd3;

    iput-object p3, p0, Lkr4$k;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object p1

    iget-object p2, p0, Lkr4$k;->B:Lgd3;

    .line 2
    invoke-virtual {p2}, Lgd3;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, La6d;->W0(Z)V

    .line 3
    iget-object p1, p0, Lkr4$k;->I:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
