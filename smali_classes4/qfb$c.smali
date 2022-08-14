.class public Lqfb$c;
.super Ljava/lang/Object;
.source "STConvertDowload.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqfb;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqfb;


# direct methods
.method public constructor <init>(Lqfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfb$c;->B:Lqfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lqfb$c;->B:Lqfb;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lqfb;->f(Lqfb;Z)Z

    .line 2
    iget-object p1, p0, Lqfb$c;->B:Lqfb;

    invoke-static {p1}, Lqfb;->g(Lqfb;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
