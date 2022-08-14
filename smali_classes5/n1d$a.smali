.class public Ln1d$a;
.super Ljava/lang/Object;
.source "ImageEditController.java"

# interfaces
.implements Lg5c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1d;->A0(FFZLn5c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Ln5c;

.field public final synthetic e:Ln1d;


# direct methods
.method public constructor <init>(Ln1d;FFZLn5c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1d$a;->e:Ln1d;

    iput p2, p0, Ln1d$a;->a:F

    iput p3, p0, Ln1d$a;->b:F

    iput-boolean p4, p0, Ln1d$a;->c:Z

    iput-object p5, p0, Ln1d$a;->d:Ln5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln1d$a;->e:Ln1d;

    invoke-static {v0}, Ln1d;->Z(Ln1d;)La4d;

    move-result-object v0

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->v()Ln3d;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ln3d;->d(I)V

    .line 2
    iget-object v0, p0, Ln1d$a;->e:Ln1d;

    iget-object v0, v0, Ln1d;->b0:Ln1d$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ln1d$d;->a()V

    .line 4
    :cond_0
    iget-object v1, p0, Ln1d$a;->e:Ln1d;

    iget v3, p0, Ln1d$a;->a:F

    iget v4, p0, Ln1d$a;->b:F

    iget-boolean v5, p0, Ln1d$a;->c:Z

    iget-object v6, p0, Ln1d$a;->d:Ln5c;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ln1d;->q0(Ljava/util/List;FFZLn5c;)V

    return-void
.end method
