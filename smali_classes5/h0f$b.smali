.class public Lh0f$b;
.super Ljava/lang/Object;
.source "MenuAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0f;->d0(Lh0f$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lywe;

.field public final synthetic I:Lh0f;


# direct methods
.method public constructor <init>(Lh0f;Lywe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0f$b;->I:Lh0f;

    iput-object p2, p0, Lh0f$b;->B:Lywe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0f$b;->I:Lh0f;

    iget-object v0, v0, Lh0f;->U:Lh0f$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lh0f$b;->B:Lywe;

    invoke-interface {v0, p1, v1}, Lh0f$d;->k1(Landroid/view/View;Lywe;)V

    :cond_0
    return-void
.end method
