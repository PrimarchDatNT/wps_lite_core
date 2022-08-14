.class public Lle9$a;
.super Ljava/lang/Object;
.source "SaveThirdDocDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle9;->b(Lid9;ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd9;


# direct methods
.method public constructor <init>(Lle9;Lhd9;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lle9$a;->B:Lhd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lle9$a;->B:Lhd9;

    invoke-virtual {p1}, Lhd9;->dismiss()V

    return-void
.end method
