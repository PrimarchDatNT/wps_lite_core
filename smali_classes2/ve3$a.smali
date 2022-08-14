.class public Lve3$a;
.super Ljava/lang/Object;
.source "NotifyEventDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve3;->setOnShowListenerExt(Landroid/content/DialogInterface$OnShowListener;)V
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
    iput-object p1, p0, Lve3$a;->B:Lve3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lve3$a;->B:Lve3;

    invoke-static {v0}, Lve3;->access$000(Lve3;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lve3$a;->B:Lve3;

    invoke-static {v0}, Lve3;->access$000(Lve3;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lve3$a;->B:Lve3;

    invoke-static {v0}, Lve3;->access$100(Lve3;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lve3$a;->B:Lve3;

    invoke-static {v0}, Lve3;->access$100(Lve3;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_1
    return-void
.end method
