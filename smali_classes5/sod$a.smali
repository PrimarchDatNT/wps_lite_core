.class public Lsod$a;
.super Ljava/lang/Object;
.source "ExtractProgressDlg.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsod;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsod;


# direct methods
.method public constructor <init>(Lsod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsod$a;->B:Lsod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsod$a;->B:Lsod;

    invoke-static {p1}, Lsod;->U2(Lsod;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsod$a;->B:Lsod;

    invoke-static {p1}, Lsod;->U2(Lsod;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-object p1, p0, Lsod$a;->B:Lsod;

    invoke-static {p1, v0}, Lsod;->V2(Lsod;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    :cond_0
    iget-object p1, p0, Lsod$a;->B:Lsod;

    invoke-static {p1}, Lsod;->W2(Lsod;)Lsod$e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lsod$a;->B:Lsod;

    invoke-static {p1}, Lsod;->W2(Lsod;)Lsod$e;

    move-result-object p1

    invoke-interface {p1}, Lsod$e;->onDismiss()V

    .line 6
    iget-object p1, p0, Lsod$a;->B:Lsod;

    invoke-static {p1, v0}, Lsod;->X2(Lsod;Lsod$e;)Lsod$e;

    :cond_1
    return-void
.end method
