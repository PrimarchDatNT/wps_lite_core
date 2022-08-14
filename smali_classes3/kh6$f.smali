.class public Lkh6$f;
.super Ljava/lang/Object;
.source "AppGuideModel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh6;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lkh6;


# direct methods
.method public constructor <init>(Lkh6;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh6$f;->I:Lkh6;

    iput-object p2, p0, Lkh6$f;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object p1

    iget-object p2, p0, Lkh6$f;->I:Lkh6;

    iget-object v0, p2, Lkh6;->a:Landroid/content/Context;

    iget-object p2, p2, Lkh6;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljh6;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lkh6$f;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
