.class public Liwh$f;
.super Ljava/lang/Object;
.source "KRange.java"

# interfaces
.implements Lzci$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liwh;->l5(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Liwh;II)V
    .locals 0

    .line 1
    iput p2, p0, Liwh$f;->a:I

    iput p3, p0, Liwh$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyci$a;Lcei;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lyci$a;->k()Lire;

    move-result-object p1

    const/16 v0, 0xe1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lire;->a0(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    const/16 v1, 0xbf

    .line 4
    iget v2, p0, Liwh$f;->a:I

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    .line 5
    invoke-static {p1}, Lgei;->p(Lire;)Lire;

    move-result-object p1

    const/16 v1, 0xfb

    .line 6
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1, p1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 8
    iget p1, p0, Liwh$f;->b:I

    .line 9
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lfei;->d(ILire;)Leei;

    move-result-object p1

    invoke-interface {p2, p1}, Lcei;->h3(Leei;)V

    :cond_0
    return-void
.end method
