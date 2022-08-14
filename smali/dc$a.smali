.class public final Ldc$a;
.super Ljava/lang/Object;
.source "TextViewBindingAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc;->e(Landroid/widget/TextView;Ldc$c;Ldc$d;Ldc$b;Lwb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldc$c;

.field public final synthetic I:Ldc$d;

.field public final synthetic S:Lwb;

.field public final synthetic T:Ldc$b;


# direct methods
.method public constructor <init>(Ldc$c;Ldc$d;Lwb;Ldc$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc$a;->B:Ldc$c;

    iput-object p2, p0, Ldc$a;->I:Ldc$d;

    iput-object p3, p0, Ldc$a;->S:Lwb;

    iput-object p4, p0, Ldc$a;->T:Ldc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc$a;->T:Ldc$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ldc$b;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc$a;->B:Ldc$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ldc$c;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc$a;->I:Ldc$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ldc$d;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 3
    :cond_0
    iget-object p1, p0, Ldc$a;->S:Lwb;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lwb;->a()V

    :cond_1
    return-void
.end method
