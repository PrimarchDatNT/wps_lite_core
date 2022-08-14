.class public Lzpk$b;
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
    iput-object p1, p0, Lzpk$b;->B:Lzpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzpk$b;->B:Lzpk;

    invoke-static {v0}, Lzpk;->a(Lzpk;)Lzpk$d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzpk$b;->B:Lzpk;

    invoke-static {v0}, Lzpk;->a(Lzpk;)Lzpk$d;

    move-result-object v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lzpk$d;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
