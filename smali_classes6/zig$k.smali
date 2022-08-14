.class public Lzig$k;
.super Ljava/lang/Object;
.source "ETPrintSetting.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzig;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzig;


# direct methods
.method public constructor <init>(Lzig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzig$k;->B:Lzig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lzig$k;->B:Lzig;

    invoke-static {p1}, Lzig;->Z(Lzig;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lzig$k;->B:Lzig;

    const-string p2, "1"

    invoke-static {p1, p2}, Lzig;->l0(Lzig;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lzig$k;->B:Lzig;

    invoke-static {p1, p2}, Lzig;->s0(Lzig;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
