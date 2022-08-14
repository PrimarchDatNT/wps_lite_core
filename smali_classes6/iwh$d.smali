.class public Liwh$d;
.super Ljava/lang/Object;
.source "KRange.java"

# interfaces
.implements Lzci$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liwh;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liwh;


# direct methods
.method public constructor <init>(Liwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwh$d;->a:Liwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyci$a;Lcei;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lyci$a;->k()Lire;

    move-result-object v0

    invoke-static {v0}, Lgei;->m(Lire;)Lire;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lgei;->h(Lire;)Lire;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-static {v1, v0}, Lfei;->d(ILire;)Leei;

    move-result-object v0

    invoke-interface {p2, v0}, Lcei;->h3(Leei;)V

    .line 4
    invoke-interface {p1}, Lyci$a;->k()Lire;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lire;->w(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Liwh$d;->a:Liwh;

    invoke-virtual {v0}, Liwh;->K4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 6
    :cond_0
    invoke-interface {p1}, Lyci$a;->k()Lire;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2}, Lire;->g0(I)I

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    invoke-static {v1, v2, p1}, Lfei;->b(IILjava/lang/Object;)Leei;

    move-result-object p1

    invoke-interface {p2, p1}, Lcei;->h3(Leei;)V

    :cond_1
    return-void
.end method
