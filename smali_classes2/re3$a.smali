.class public Lre3$a;
.super Ljava/lang/Object;
.source "InsertShapeDialogPad.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre3;-><init>(Landroid/content/Context;Lie5$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lre3;


# direct methods
.method public constructor <init>(Lre3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre3$a;->B:Lre3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x4

    if-ne v0, p2, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 2
    invoke-static {p1}, Lre3;->U2(Z)Z

    .line 3
    iget-object p2, p0, Lre3$a;->B:Lre3;

    invoke-virtual {p2}, Lre3;->dismiss()V

    :cond_0
    return p1
.end method
