.class public Lwqo$a;
.super Lfqo;
.source "GroupRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwqo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laro;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lwqo;


# direct methods
.method public constructor <init>(Lwqo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqo$a;->n:Lwqo;

    .line 2
    invoke-direct {p0}, Lfqo;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwqo$a;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leqo;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lfqo;->S()V

    .line 3
    iget-object v0, p0, Lwqo$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->p()Laro;

    move-result-object v0

    invoke-virtual {v0}, Laro;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Leqo;->b:Lv16;

    iget-object v1, p0, Leqo;->a:Lcro;

    invoke-static {v0, v1}, Liqo;->r0(Lv16;Lcro;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Leqo;->a:Lcro;

    invoke-static {v0, p0}, Lgqo;->l(Lcro;Lkqo;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lwqo$a;->n:Lwqo;

    invoke-static {v0}, Lwqo;->i(Lwqo;)V

    return-void
.end method

.method public y()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Laro;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwqo$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Leqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->p()Laro;

    move-result-object v0

    invoke-virtual {v0}, Laro;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lwqo$a;->m:Ljava/util/ArrayList;

    iget-object v3, p0, Leqo;->a:Lcro;

    invoke-virtual {v3}, Lcro;->p()Laro;

    move-result-object v3

    invoke-virtual {v3, v1}, Laro;->a(I)Laro;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwqo$a;->m:Ljava/util/ArrayList;

    return-object v0
.end method
