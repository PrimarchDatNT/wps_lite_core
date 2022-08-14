.class public Ldnc$b$a;
.super Ljava/lang/Object;
.source "QuickPhrasesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnc$b;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldnc$b;


# direct methods
.method public constructor <init>(Ldnc$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldnc$b$a;->B:Ldnc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldnc$b$a;->B:Ldnc$b;

    iget-object v0, p1, Ldnc$b;->I:Ldnc;

    iget-object p1, p1, Ldnc$b;->B:Ldnc$e;

    iget-object p1, p1, Ldnc$e;->j0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldnc;->h0(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ldnc$b$a;->B:Ldnc$b;

    iget-object p1, p1, Ldnc$b;->I:Ldnc;

    iget-object p1, p1, Ldnc;->T:Lanc;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
