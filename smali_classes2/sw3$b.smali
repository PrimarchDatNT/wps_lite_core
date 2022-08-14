.class public Lsw3$b;
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
.field public final synthetic B:Lhd3;

.field public final synthetic I:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lsw3;Lhd3;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsw3$b;->B:Lhd3;

    iput-object p3, p0, Lsw3$b;->I:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsw3$b;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    iget-object p1, p0, Lsw3$b;->I:Landroid/app/Activity;

    invoke-static {p1}, Lrw3;->d(Landroid/app/Activity;)V

    return-void
.end method
