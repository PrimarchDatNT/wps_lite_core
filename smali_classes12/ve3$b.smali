.class public Lve3$b;
.super Ljava/lang/Object;
.source "NotifyEventDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve3;->setOnDismissListenerExt(Landroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lve3;


# direct methods
.method public constructor <init>(Lve3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve3$b;->B:Lve3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lve3$b;->B:Lve3;

    invoke-static {v0}, Lve3;->access$200(Lve3;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lve3$b;->B:Lve3;

    invoke-static {v0}, Lve3;->access$200(Lve3;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lve3$b;->B:Lve3;

    invoke-static {v0}, Lve3;->access$300(Lve3;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lve3$b;->B:Lve3;

    invoke-static {v0}, Lve3;->access$300(Lve3;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
    return-void
.end method
