.class public Lbef$b;
.super Ljava/lang/Object;
.source "FileEncryptionDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbef;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbef;


# direct methods
.method public constructor <init>(Lbef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbef$b;->B:Lbef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbef$b;->B:Lbef;

    invoke-static {p1}, Lbef;->W2(Lbef;)V

    .line 2
    iget-object p1, p0, Lbef$b;->B:Lbef;

    invoke-static {p1}, Lbef;->X2(Lbef;)V

    .line 3
    iget-object p1, p0, Lbef$b;->B:Lbef;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbef;->g3(Lbef;Z)Z

    .line 4
    iget-object p1, p0, Lbef$b;->B:Lbef;

    invoke-static {p1}, Lbef;->j3(Lbef;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
