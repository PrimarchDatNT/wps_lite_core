.class public Ldnc$c;
.super Ljava/lang/Object;
.source "QuickPhrasesAdapter.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnc;->d0(Ldnc$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldnc$e;

.field public final synthetic I:Ldnc;


# direct methods
.method public constructor <init>(Ldnc;Ldnc$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldnc$c;->I:Ldnc;

    iput-object p2, p0, Ldnc$c;->B:Ldnc$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ldnc$c;->B:Ldnc$e;

    iget-object p2, p2, Ldnc$e;->j0:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    .line 2
    iget-object p2, p0, Ldnc$c;->I:Ldnc;

    iget-object p2, p2, Ldnc;->U:Ldnc$d;

    invoke-interface {p2, p1}, Ldnc$d;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ldnc$c;->B:Ldnc$e;

    iget-object p1, p1, Ldnc$e;->j0:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    .line 4
    iget-object p1, p0, Ldnc$c;->B:Ldnc$e;

    iget-object p1, p1, Ldnc$e;->j0:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 5
    iget-object p1, p0, Ldnc$c;->B:Ldnc$e;

    iget-object p1, p1, Ldnc$e;->j0:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setClickable(Z)V

    .line 6
    iget-object p1, p0, Ldnc$c;->B:Ldnc$e;

    iget-object p1, p1, Ldnc$e;->j0:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLongClickable(Z)V

    :goto_0
    return-void
.end method
