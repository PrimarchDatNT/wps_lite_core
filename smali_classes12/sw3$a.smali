.class public Lsw3$a;
.super Ljava/lang/Object;
.source "HotFixWeakRebootTipDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsw3;->b(Lid9;ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lhd3;


# direct methods
.method public constructor <init>(Lsw3;Landroid/app/Activity;Lhd3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsw3$a;->B:Landroid/app/Activity;

    iput-object p3, p0, Lsw3$a;->I:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsw3$a;->B:Landroid/app/Activity;

    invoke-static {p1}, Lrw3;->e(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lsw3$a;->I:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
