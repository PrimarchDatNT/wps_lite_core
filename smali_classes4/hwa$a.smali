.class public Lhwa$a;
.super Ljava/lang/Object;
.source "PreImageGalleryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhwa;->k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhwa;


# direct methods
.method public constructor <init>(Lhwa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwa$a;->B:Lhwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwa$a;->B:Lhwa;

    iget-object v0, v0, Lhwa;->V:Lhwa$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lhwa$d;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
