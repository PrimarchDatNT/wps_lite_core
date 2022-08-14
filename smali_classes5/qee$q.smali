.class public Lqee$q;
.super Ljava/lang/Object;
.source "TemplateDialogMgr.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqee;->y(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3$g;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Lqee;


# direct methods
.method public constructor <init>(Lqee;Lhd3$g;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqee$q;->S:Lqee;

    iput-object p2, p0, Lqee$q;->B:Lhd3$g;

    iput-object p3, p0, Lqee$q;->I:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lqee$q;->S:Lqee;

    iget-object p2, p0, Lqee$q;->B:Lhd3$g;

    invoke-virtual {p1, p2}, Lqee;->m(Landroid/app/Dialog;)V

    .line 3
    invoke-static {}, Llee;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lqee$q;->S:Lqee;

    iget-object p2, p0, Lqee$q;->I:Landroid/app/Activity;

    invoke-static {p1, p2}, Lqee;->e(Lqee;Landroid/app/Activity;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
