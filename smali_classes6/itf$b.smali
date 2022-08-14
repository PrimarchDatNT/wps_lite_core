.class public Litf$b;
.super Ljava/lang/Object;
.source "DVTabBase.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Litf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Litf;


# direct methods
.method public constructor <init>(Litf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Litf$b;->B:Litf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Litf$b;->B:Litf;

    invoke-static {p1}, Litf;->e(Litf;)Lltf$i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Litf$b;->B:Litf;

    invoke-static {p1}, Litf;->e(Litf;)Lltf$i;

    move-result-object p1

    invoke-interface {p1}, Lltf$i;->onTextChanged()V

    :cond_0
    return-void
.end method
