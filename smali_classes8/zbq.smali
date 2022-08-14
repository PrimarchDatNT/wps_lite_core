.class public Lzbq;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Llbq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzbq$c;,
        Lzbq$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxaq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxaq;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lwaq;

.field public final e:Lzaq;

.field public final f:Lxaq;

.field public final g:Lzbq$b;

.field public final h:Lzbq$c;

.field public final i:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxaq;Ljava/util/List;Lwaq;Lzaq;Lxaq;Lzbq$b;Lzbq$c;F)V
    .locals 0
    .param p2    # Lxaq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxaq;",
            "Ljava/util/List<",
            "Lxaq;",
            ">;",
            "Lwaq;",
            "Lzaq;",
            "Lxaq;",
            "Lzbq$b;",
            "Lzbq$c;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzbq;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzbq;->b:Lxaq;

    .line 4
    iput-object p3, p0, Lzbq;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lzbq;->d:Lwaq;

    .line 6
    iput-object p5, p0, Lzbq;->e:Lzaq;

    .line 7
    iput-object p6, p0, Lzbq;->f:Lxaq;

    .line 8
    iput-object p7, p0, Lzbq;->g:Lzbq$b;

    .line 9
    iput-object p8, p0, Lzbq;->h:Lzbq$c;

    .line 10
    iput p9, p0, Lzbq;->i:F

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lbcq;)Lf9q;
    .locals 1

    .line 1
    new-instance v0, Lu9q;

    invoke-direct {v0, p1, p2, p0}, Lu9q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lbcq;Lzbq;)V

    return-object v0
.end method

.method public b()Lzbq$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbq;->g:Lzbq$b;

    return-object v0
.end method

.method public c()Lwaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbq;->d:Lwaq;

    return-object v0
.end method

.method public d()Lxaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbq;->b:Lxaq;

    return-object v0
.end method

.method public e()Lzbq$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbq;->h:Lzbq$c;

    return-object v0
.end method

.method public f()Ljava/util/List;
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
    iget-object v0, p0, Lzbq;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lzbq;->i:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lzaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbq;->e:Lzaq;

    return-object v0
.end method

.method public j()Lxaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbq;->f:Lxaq;

    return-object v0
.end method
