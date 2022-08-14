.class public Lgo3$a;
.super Ljava/lang/Object;
.source "InputViewer.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgo3;


# direct methods
.method public constructor <init>(Lgo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo3$a;->B:Lgo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgo3$a;->B:Lgo3;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgo3;->c(Lgo3;Z)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgo3$a;->B:Lgo3;

    invoke-static {p1}, Lgo3;->f(Lgo3;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lgo3$a;->B:Lgo3;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lgo3;->g(Lgo3;Z)V

    :cond_0
    return-void
.end method
