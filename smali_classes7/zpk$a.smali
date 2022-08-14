.class public Lzpk$a;
.super Ljava/lang/Object;
.source "BookMarkAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzpk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzpk;


# direct methods
.method public constructor <init>(Lzpk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzpk$a;->B:Lzpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzpk$a;->B:Lzpk;

    invoke-static {v1}, Lzpk;->a(Lzpk;)Lzpk$d;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lzpk$a;->B:Lzpk;

    invoke-static {v1}, Lzpk;->a(Lzpk;)Lzpk$d;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lzpk$d;->b(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method
