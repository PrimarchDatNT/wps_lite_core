.class public Lbra$e;
.super Ljava/lang/Object;
.source "WPSRecoveryFileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbra;->I(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbra;


# direct methods
.method public constructor <init>(Lbra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbra$e;->B:Lbra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbra$e;->B:Lbra;

    iget-object p1, p1, Lbra;->B:Lera;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lera;->A0(Z)V

    .line 3
    iget-object p1, p0, Lbra$e;->B:Lbra;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lbra;->I(I)V

    :cond_0
    return-void
.end method
