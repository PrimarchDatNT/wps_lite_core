.class public Lo85$f;
.super Ljava/lang/Object;
.source "UploadView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo85;->o()Landroid/widget/EditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo85;


# direct methods
.method public constructor <init>(Lo85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo85$f;->B:Lo85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo85$f;->B:Lo85;

    invoke-static {p1}, Lo85;->g(Lo85;)Lp85;

    move-result-object p1

    invoke-interface {p1}, Lp85;->H()V

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
