.class public Lbof$a;
.super Ljava/lang/Object;
.source "EtNumberCustom.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbof;


# direct methods
.method public constructor <init>(Lbof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbof$a;->B:Lbof;

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
    iget-object p1, p0, Lbof$a;->B:Lbof;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lynf;->c(Z)V

    return-void
.end method
