.class public Laab$a;
.super Ljava/lang/Object;
.source "PreDistinguishViewpageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laab;->k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Laab;


# direct methods
.method public constructor <init>(Laab;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laab$a;->I:Laab;

    iput p2, p0, Laab$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laab$a;->I:Laab;

    iget-object p1, p1, Laab;->U:Lbab$d;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Laab$a;->B:I

    invoke-interface {p1, v0}, Lbab$d;->a(I)V

    :cond_0
    return-void
.end method
