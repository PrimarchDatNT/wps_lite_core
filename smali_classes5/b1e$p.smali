.class public Lb1e$p;
.super Ljava/lang/Object;
.source "MiracastHandler.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1e;->g()Landroid/view/View$OnKeyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb1e;


# direct methods
.method public constructor <init>(Lb1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1e$p;->B:Lb1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lb1e$p;->B:Lb1e;

    invoke-virtual {p1}, Lb1e;->h()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
