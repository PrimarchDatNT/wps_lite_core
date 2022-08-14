.class public Lyqc$c;
.super Ljava/lang/Object;
.source "PageAdjustDialog.java"

# interfaces
.implements Lg5c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqc;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyqc;


# direct methods
.method public constructor <init>(Lyqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqc$c;->a:Lyqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyqc$c;->a:Lyqc;

    iget-object v0, v0, Lyqc;->W:Lxqc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lxqc;->c0(Ljava/util/List;ZZ)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lyqc$c;->a:Lyqc;

    iget-object v0, v0, Lyqc;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lyqc$c;->a:Lyqc;

    invoke-static {p1}, Lyqc;->a3(Lyqc;)V

    return-void
.end method
