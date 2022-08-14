.class public Lmu2$c;
.super Ljava/lang/Object;
.source "JoinShelveDialogFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu2;->h2(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmu2;


# direct methods
.method public constructor <init>(Lmu2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmu2$c;->B:Lmu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmu2$c;->B:Lmu2;

    invoke-static {p1}, Lmu2;->q2(Lmu2;)Lmu2$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmu2$c;->B:Lmu2;

    invoke-static {p1}, Lmu2;->q2(Lmu2;)Lmu2$d;

    move-result-object p1

    invoke-interface {p1, p2}, Lmu2$d;->a(Z)V

    :cond_0
    return-void
.end method
