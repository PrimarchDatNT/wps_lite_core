.class public Lb5a$a;
.super Ljava/lang/Object;
.source "AbsRoamingTab.java"

# interfaces
.implements Lc5a$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5a;->f0(Lc5a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb5a;


# direct methods
.method public constructor <init>(Lb5a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5a$a;->a:Lb5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5a$a;->a:Lb5a;

    iget-object v0, v0, Lb5a;->o:Lzz9;

    invoke-virtual {v0, p1, p2, p3, p4}, Lzz9;->b(IIII)V

    return-void
.end method

.method public b(I)Lkz9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkz9<",
            "Ld08;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lb5a$a;->a:Lb5a;

    invoke-virtual {p1}, Lb5a;->w()Lkz9;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lb5a$a;->a:Lb5a;

    invoke-virtual {p1}, Lb5a;->x()Lkz9;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lb5a$a;->a:Lb5a;

    iget-object v0, v0, Lb5a;->h:Ly5a;

    invoke-virtual {v0, p1}, Ly5a;->a0(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-object p1
.end method
