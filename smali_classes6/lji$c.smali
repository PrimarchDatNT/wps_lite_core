.class public Llji$c;
.super Ljava/lang/Object;
.source "GridColsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Llji;


# direct methods
.method public constructor <init>(Llji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llji$c;->c:Llji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llji;Llji$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Llji$c;-><init>(Llji;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llji$c;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llji$c;->b:Z

    return v0
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llji$c;->a:Z

    .line 2
    iput-boolean v0, p0, Llji$c;->b:Z

    .line 3
    iget-object v0, p0, Llji$c;->c:Llji;

    iget-object v0, v0, Llji;->b:Lrji;

    invoke-virtual {v0}, Lrji;->G0()Lire;

    move-result-object v0

    const/16 v1, 0x127

    .line 4
    invoke-virtual {v0, v1}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loli;

    .line 6
    invoke-virtual {v0}, Loli;->e()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x13

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v2, p0, Llji$c;->b:Z

    .line 8
    invoke-virtual {v0}, Loli;->f()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x459c4000    # 5000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 9
    iput-boolean v2, p0, Llji$c;->a:Z

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v2, p0, Llji$c;->b:Z

    .line 11
    iput-boolean v2, p0, Llji$c;->a:Z

    :cond_2
    :goto_0
    return-void
.end method
