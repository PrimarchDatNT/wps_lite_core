.class public Lla8$h$c;
.super Ljava/lang/Object;
.source "EvernoteDialog.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla8$h;->g()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lla8$h;


# direct methods
.method public constructor <init>(Lla8$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla8$h$c;->B:Lla8$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lla8$h$c;->B:Lla8$h;

    invoke-static {p1}, Lla8$h;->b(Lla8$h;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
