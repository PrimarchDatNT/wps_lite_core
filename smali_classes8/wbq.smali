.class public Lwbq;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Llbq;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lwaq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lzaq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lwaq;Lzaq;)V
    .locals 0
    .param p4    # Lwaq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lzaq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwbq;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lwbq;->a:Z

    .line 4
    iput-object p3, p0, Lwbq;->b:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p4, p0, Lwbq;->d:Lwaq;

    .line 6
    iput-object p5, p0, Lwbq;->e:Lzaq;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lbcq;)Lf9q;
    .locals 1

    .line 1
    new-instance v0, Lj9q;

    invoke-direct {v0, p1, p2, p0}, Lj9q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lbcq;Lwbq;)V

    return-object v0
.end method

.method public b()Lwaq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwbq;->d:Lwaq;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lwbq;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwbq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lzaq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwbq;->e:Lzaq;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwbq;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
