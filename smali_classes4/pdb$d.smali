.class public Lpdb$d;
.super Ljava/lang/Object;
.source "NewEUGdprPageStep.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpdb;->a0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpdb;


# direct methods
.method public constructor <init>(Lpdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpdb$d;->B:Lpdb;

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

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lpdb$d;->B:Lpdb;

    invoke-virtual {p1, p2}, Lpdb;->X(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
