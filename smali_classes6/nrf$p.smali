.class public Lnrf$p;
.super Ljava/lang/Object;
.source "ConditionFormatMainCtrl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnrf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public B:Lnrf;

.field public I:I


# direct methods
.method public constructor <init>(Lnrf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnrf$p;->B:Lnrf;

    .line 3
    iput p2, p0, Lnrf$p;->I:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnrf$p;->B:Lnrf;

    invoke-static {p1}, Lnrf;->r(Lnrf;)I

    move-result p1

    iget v0, p0, Lnrf$p;->I:I

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lnrf$p;->B:Lnrf;

    invoke-static {p1, v0}, Lnrf;->s(Lnrf;I)I

    .line 3
    iget-object p1, p0, Lnrf$p;->B:Lnrf;

    invoke-static {p1}, Lnrf;->t(Lnrf;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lnrf$p;->B:Lnrf;

    invoke-static {p1}, Lnrf;->u(Lnrf;)V

    return-void
.end method
