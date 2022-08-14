.class public Leu6$b;
.super Ljava/lang/Object;
.source "AdComplaintView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu6;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leu6;


# direct methods
.method public constructor <init>(Leu6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu6$b;->B:Leu6;

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
    iget-object p1, p0, Leu6$b;->B:Leu6;

    invoke-virtual {p1}, Leu6;->Y2()V

    .line 2
    iget-object p1, p0, Leu6$b;->B:Leu6;

    invoke-virtual {p1}, Leu6;->X2()V

    return-void
.end method
