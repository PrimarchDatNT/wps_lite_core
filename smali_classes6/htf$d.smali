.class public Lhtf$d;
.super Ljava/lang/Object;
.source "DVSequenceTab.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhtf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhtf;


# direct methods
.method public constructor <init>(Lhtf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhtf$d;->B:Lhtf;

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
    iget-object p2, p0, Lhtf$d;->B:Lhtf;

    invoke-static {p2}, Lhtf;->i(Lhtf;)Lhtf$e;

    move-result-object p2

    invoke-interface {p2, p1}, Lhtf$e;->e(Ljava/lang/CharSequence;)V

    return-void
.end method
