.class public Lo6l$c;
.super Ljava/lang/Object;
.source "FontSizePanel.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6l;->t2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo6l;


# direct methods
.method public constructor <init>(Lo6l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6l$c;->B:Lo6l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lo6l$c;->B:Lo6l;

    invoke-virtual {p1}, Lo6l;->q2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lo6l$c;->B:Lo6l;

    const-string p3, "panel_dismiss"

    invoke-virtual {p1, p3}, Lvzl;->b1(Ljava/lang/String;)Z

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
