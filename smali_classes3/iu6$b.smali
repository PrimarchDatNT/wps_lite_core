.class public Liu6$b;
.super Ljava/lang/Object;
.source "OvsAdComplaintDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu6;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liu6;


# direct methods
.method public constructor <init>(Liu6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu6$b;->B:Liu6;

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
    iget-object p1, p0, Liu6$b;->B:Liu6;

    invoke-virtual {p1}, Liu6;->i()V

    .line 2
    iget-object p1, p0, Liu6$b;->B:Liu6;

    invoke-virtual {p1}, Liu6;->h()V

    return-void
.end method
