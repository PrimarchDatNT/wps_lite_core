.class public Lrs3$b;
.super Ljava/lang/Object;
.source "ShareQrCodeDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs3;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrs3;


# direct methods
.method public constructor <init>(Lrs3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs3$b;->B:Lrs3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrs3$b;->B:Lrs3;

    invoke-static {v0}, Lrs3;->a3(Lrs3;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lrs3$b;->B:Lrs3;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrs3;->b3(Lrs3;Z)Z

    return-void
.end method
