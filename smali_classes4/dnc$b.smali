.class public Ldnc$b;
.super Ljava/lang/Object;
.source "QuickPhrasesAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    iput-object p1, p0, Ldnc$b;->I:Ldnc;

    iput-object p2, p0, Ldnc$b;->B:Ldnc$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldnc$b;->B:Ldnc$e;

    iget-object v0, v0, Ldnc$e;->j0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldnc$b;->I:Ldnc;

    iget-object v1, v0, Ldnc;->T:Lanc;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lanc$a;

    invoke-direct {v1}, Lanc$a;-><init>()V

    .line 4
    invoke-virtual {v1}, Lanc$a;->h()Lanc;

    move-result-object v1

    iput-object v1, v0, Ldnc;->T:Lanc;

    .line 5
    :cond_0
    iget-object v0, p0, Ldnc$b;->I:Ldnc;

    iget-object v0, v0, Ldnc;->T:Lanc;

    new-instance v1, Ldnc$b$a;

    invoke-direct {v1, p0}, Ldnc$b$a;-><init>(Ldnc$b;)V

    invoke-virtual {v0, p1, v1}, Lanc;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
