.class public Lwd4$a;
.super Ljava/lang/Object;
.source "CooperationEditingSwitchDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd4;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwd4;


# direct methods
.method public constructor <init>(Lwd4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd4$a;->B:Lwd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwd4$a;->B:Lwd4;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
