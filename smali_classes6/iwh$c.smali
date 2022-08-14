.class public Liwh$c;
.super Ljava/lang/Object;
.source "KRange.java"

# interfaces
.implements Lzci$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liwh;->n5(Lire;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lire;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Liwh;


# direct methods
.method public constructor <init>(Liwh;Lire;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwh$c;->d:Liwh;

    iput-object p2, p0, Liwh$c;->a:Lire;

    iput-boolean p3, p0, Liwh$c;->b:Z

    iput p4, p0, Liwh$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyci$a;Lcei;)V
    .locals 5

    .line 1
    new-instance v0, Lfre;

    iget-object v1, p0, Liwh$c;->a:Lire;

    invoke-direct {v0, v1}, Lfre;-><init>(Lire;)V

    .line 2
    iget-boolean v1, p0, Liwh$c;->b:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Liwh$c;->d:Liwh;

    invoke-static {v1, v0, p1}, Liwh;->O0(Liwh;Lfre;Lyci$a;)V

    .line 4
    :cond_0
    iget v1, p0, Liwh$c;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Liwh$c;->a:Lire;

    const/16 v4, 0xb

    .line 5
    invoke-virtual {v1, v4}, Lire;->w(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Liwh$c;->d:Liwh;

    invoke-static {v1}, Liwh;->j2(Liwh;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Liwh$c;->d:Liwh;

    invoke-static {v1, v0, p1}, Liwh;->D1(Liwh;Lfre;Lyci$a;)V

    .line 7
    :cond_2
    iget v1, p0, Liwh$c;->c:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Liwh$c;->a:Lire;

    invoke-virtual {v1, v3}, Lire;->w(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Liwh$c;->d:Liwh;

    invoke-static {v1}, Liwh;->j2(Liwh;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-interface {p1}, Lyci$a;->k()Lire;

    move-result-object v1

    invoke-static {v1}, Lgei;->m(Lire;)Lire;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lgei;->C(Lfre;Lire;)V

    .line 10
    :cond_3
    invoke-interface {p1}, Lyci$a;->k()Lire;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lire;->w(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lyci$a;->k()Lire;

    move-result-object v1

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Lire;->w(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Liwh$c;->d:Liwh;

    invoke-static {v1}, Liwh;->j2(Liwh;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {p1}, Lyci$a;->k()Lire;

    move-result-object v1

    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Lyci$a;->k()Lire;

    move-result-object p1

    invoke-virtual {p1, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 13
    :cond_4
    iget p1, p0, Liwh$c;->c:I

    .line 14
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lfei;->d(ILire;)Leei;

    move-result-object p1

    invoke-interface {p2, p1}, Lcei;->h3(Leei;)V

    return-void
.end method
