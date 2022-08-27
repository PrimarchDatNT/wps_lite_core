.class public Lyh4$h;
.super Ljava/lang/Object;
.source "NewUserVasPopupWindowManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh4;->W(Ljava/util/List;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyh4;


# direct methods
.method public constructor <init>(Lyh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh4$h;->B:Lyh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lyh4$h;->B:Lyh4;

    const-string p2, "close"

    invoke-static {p1, p2}, Lyh4;->D(Lyh4;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lyh4$h;->B:Lyh4;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lyh4;->f(Lyh4;Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
