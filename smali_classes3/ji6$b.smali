.class public Lji6$b;
.super Ljava/lang/Object;
.source "TranslateGuideModel.java"

# interfaces
.implements Lpqe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji6;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpqe<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lji6;


# direct methods
.method public constructor <init>(Lji6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji6$b;->a:Lji6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lji6$b;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v0

    iget-object v3, p0, Lji6$b;->a:Lji6;

    iget v3, v3, Lkh6;->s:I

    invoke-virtual {v0, v3}, Ljh6;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lji6$b;->a:Lji6;

    iput-boolean v1, p1, Lji6;->I:Z

    .line 3
    iget-object v0, p1, Lkh6;->t:Lyb;

    invoke-static {p1}, Lji6;->s(Lji6;)Lgh6;

    move-result-object p1

    invoke-virtual {p1}, Lgh6;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyb;->g(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lji6$b;->a:Lji6;

    iget-object v0, p1, Lkh6;->u:Lyb;

    invoke-static {p1}, Lji6;->t(Lji6;)Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f120ccd

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lki6;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyb;->g(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lji6$b;->a:Lji6;

    iget-object v0, p1, Lkh6;->v:Lyb;

    invoke-static {p1}, Lji6;->u(Lji6;)Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f123176

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyb;->g(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lji6$b;->a:Lji6;

    iput-boolean v2, v0, Lji6;->I:Z

    .line 7
    iget-object v0, v0, Lkh6;->t:Lyb;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lyb;->g(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lji6$b;->a:Lji6;

    iget-object v3, v0, Lkh6;->u:Lyb;

    invoke-static {v0}, Lji6;->q(Lji6;)Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f120cc7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lyb;->g(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lji6$b;->a:Lji6;

    iget-object v0, p1, Lkh6;->v:Lyb;

    invoke-static {p1}, Lji6;->r(Lji6;)Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f120ca4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyb;->g(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
