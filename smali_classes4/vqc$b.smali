.class public Lvqc$b;
.super Ljava/lang/Object;
.source "PDFAdjustMergeAdapter.java"

# interfaces
.implements Lgrc$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvqc;->g0(Lxqc$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxqc$h;


# direct methods
.method public constructor <init>(Lvqc;Lxqc$h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvqc$b;->a:Lxqc$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvqc$b;->a:Lxqc$h;

    invoke-virtual {p1}, Lxqc$h;->R()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
