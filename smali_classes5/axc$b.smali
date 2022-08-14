.class public Laxc$b;
.super Ljava/lang/Object;
.source "PenStyleSelectPopMenu.java"

# interfaces
.implements Laj3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxc;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laxc;


# direct methods
.method public constructor <init>(Laxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxc$b;->B:Laxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p3}, Lc1c;->R0(I)V

    .line 2
    iget-object p1, p0, Laxc$b;->B:Laxc;

    iget-object p1, p1, Laxc;->S:Lzi3;

    invoke-virtual {p1, p2}, Lzi3;->C(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Laxc$b;->B:Laxc;

    iget-object p1, p1, Laxc;->S:Lzi3;

    invoke-virtual {p1, p3}, Lzi3;->h0(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Laxc$b;->B:Laxc;

    iget-object p1, p1, Laxc;->W:Laxc$f;

    invoke-interface {p1, p3}, Laxc$f;->a(I)V

    return-void
.end method
