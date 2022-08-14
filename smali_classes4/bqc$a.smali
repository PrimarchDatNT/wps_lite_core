.class public Lbqc$a;
.super Ljava/lang/Object;
.source "PadMouseShellPanel.java"

# interfaces
.implements Levb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbqc;


# direct methods
.method public constructor <init>(Lbqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqc$a;->B:Lbqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 0

    return-void
.end method

.method public I(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbqc$a;->B:Lbqc;

    invoke-static {p1, p2}, Lbqc;->J0(Lbqc;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbqc$a;->B:Lbqc;

    invoke-static {p1, p2}, Lbqc;->K0(Lbqc;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbqc$a;->B:Lbqc;

    const-string p2, "neither reflow nor play"

    invoke-static {p1, p2}, Lbqc;->L0(Lbqc;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
