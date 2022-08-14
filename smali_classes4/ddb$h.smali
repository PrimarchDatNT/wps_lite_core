.class public Lddb$h;
.super Ljava/lang/Object;
.source "AgreementPageStep.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lddb;->u(Lhd3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lddb;


# direct methods
.method public constructor <init>(Lddb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lddb$h;->B:Lddb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p1, p0, Lddb$h;->B:Lddb;

    invoke-virtual {p1}, Lddb;->y()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
