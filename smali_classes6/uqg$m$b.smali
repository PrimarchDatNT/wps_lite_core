.class public Luqg$m$b;
.super Ljava/lang/Object;
.source "PhoneSheetOp.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luqg$m;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lka3$b0;


# direct methods
.method public constructor <init>(Luqg$m;Lka3$b0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luqg$m$b;->B:Lka3$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 2
    iget-object p2, p0, Luqg$m$b;->B:Lka3$b0;

    invoke-interface {p2, v0}, Lka3$b0;->a(Z)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return p3

    :cond_0
    return v0
.end method
