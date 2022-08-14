.class public Ljbc$b;
.super Ljava/lang/Object;
.source "AddTextEditDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljbc;


# direct methods
.method public constructor <init>(Ljbc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbc$b;->B:Ljbc;

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
    iget-object p1, p0, Ljbc$b;->B:Ljbc;

    invoke-static {p1}, Ljbc;->e3(Ljbc;)V

    return-void
.end method
