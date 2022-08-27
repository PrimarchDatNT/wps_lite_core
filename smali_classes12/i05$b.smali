.class public Li05$b;
.super Ljava/lang/Object;
.source "SaveDialogContainer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li05;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li05;


# direct methods
.method public constructor <init>(Li05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li05$b;->B:Li05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li05$b;->B:Li05;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Li05$b;->B:Li05;

    invoke-static {v1}, Li05;->U2(Li05;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    iget-object v0, p0, Li05$b;->B:Li05;

    invoke-static {v0}, Li05;->V2(Li05;)Li05$e;

    move-result-object v0

    invoke-interface {v0, p1}, Li05$e;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
