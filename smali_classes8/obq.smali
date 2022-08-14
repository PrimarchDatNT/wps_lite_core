.class public Lobq;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements Llbq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpbq;

.field public final c:Lyaq;

.field public final d:Lzaq;

.field public final e:Lbbq;

.field public final f:Lbbq;

.field public final g:Lxaq;

.field public final h:Lzbq$b;

.field public final i:Lzbq$c;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxaq;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lxaq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpbq;Lyaq;Lzaq;Lbbq;Lbbq;Lxaq;Lzbq$b;Lzbq$c;FLjava/util/List;Lxaq;)V
    .locals 0
    .param p12    # Lxaq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpbq;",
            "Lyaq;",
            "Lzaq;",
            "Lbbq;",
            "Lbbq;",
            "Lxaq;",
            "Lzbq$b;",
            "Lzbq$c;",
            "F",
            "Ljava/util/List<",
            "Lxaq;",
            ">;",
            "Lxaq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lobq;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lobq;->b:Lpbq;

    .line 4
    iput-object p3, p0, Lobq;->c:Lyaq;

    .line 5
    iput-object p4, p0, Lobq;->d:Lzaq;

    .line 6
    iput-object p5, p0, Lobq;->e:Lbbq;

    .line 7
    iput-object p6, p0, Lobq;->f:Lbbq;

    .line 8
    iput-object p7, p0, Lobq;->g:Lxaq;

    .line 9
    iput-object p8, p0, Lobq;->h:Lzbq$b;

    .line 10
    iput-object p9, p0, Lobq;->i:Lzbq$c;

    .line 11
    iput p10, p0, Lobq;->j:F

    .line 12
    iput-object p11, p0, Lobq;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lobq;->l:Lxaq;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lbcq;)Lf9q;
    .locals 1

    .line 1
    new-instance v0, Ll9q;

    invoke-direct {v0, p1, p2, p0}, Ll9q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lbcq;Lobq;)V

    return-object v0
.end method

.method public b()Lzbq$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lobq;->h:Lzbq$b;

    return-object v0
.end method

.method public c()Lxaq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lobq;->l:Lxaq;

    return-object v0
.end method

.method public d()Lbbq;
    .locals 1

    .line 1
    iget-object v0, p0, Lobq;->f:Lbbq;

    return-object v0
.end method

.method public e()Lyaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lobq;->c:Lyaq;

    return-object v0
.end method

.method public f()Lpbq;
    .locals 1

    .line 1
    iget-object v0, p0, Lobq;->b:Lpbq;

    return-object v0
.end method

.method public g()Lzbq$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lobq;->i:Lzbq$c;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxaq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lobq;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lobq;->j:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lobq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lzaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lobq;->d:Lzaq;

    return-object v0
.end method

.method public l()Lbbq;
    .locals 1

    .line 1
    iget-object v0, p0, Lobq;->e:Lbbq;

    return-object v0
.end method

.method public m()Lxaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lobq;->g:Lxaq;

    return-object v0
.end method
