.class public Lxqc$b;
.super Ljava/lang/Object;
.source "PageAdjustAdapter.java"

# interfaces
.implements Lgrc$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxqc;->k0(Lxqc$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxqc$h;


# direct methods
.method public constructor <init>(Lxqc;Lxqc$h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxqc$b;->a:Lxqc$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxqc$b;->a:Lxqc$h;

    invoke-virtual {p1}, Lxqc$h;->R()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
