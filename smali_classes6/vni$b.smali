.class public Lvni$b;
.super Ljava/lang/Object;
.source "PanelData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lvni;


# direct methods
.method public constructor <init>(Lvni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvni$b;->f:Lvni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    :goto_0
    sget v1, Luni;->i0:I

    .line 3
    iget-object v2, p0, Lvni$b;->f:Lvni;

    invoke-static {v2}, Lvni;->a(Lvni;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget v1, p0, Lvni$b;->d:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1

    .line 5
    :cond_1
    iget v2, p0, Lvni$b;->c:F

    int-to-float v1, v1

    sub-float/2addr v2, v1

    int-to-float v0, v0

    sub-float/2addr v2, v0

    return v2
.end method

.method public b()F
    .locals 3

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    :goto_0
    sget v1, Luni;->i0:I

    .line 3
    iget-object v2, p0, Lvni$b;->f:Lvni;

    invoke-static {v2}, Lvni;->a(Lvni;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget v2, p0, Lvni$b;->d:F

    int-to-float v1, v1

    add-float/2addr v2, v1

    int-to-float v0, v0

    add-float/2addr v2, v0

    return v2

    .line 5
    :cond_1
    iget v1, p0, Lvni$b;->c:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    return v1
.end method

.method public c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lvni$b;->f:Lvni;

    invoke-static {v0}, Lvni;->b(Lvni;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    .line 2
    iget-object v0, p0, Lvni$b;->f:Lvni;

    invoke-static {v0}, Lvni;->a(Lvni;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvni$b;->f:Lvni;

    invoke-virtual {v0}, Lvni;->l()F

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lvni$b;->f:Lvni;

    invoke-virtual {v0}, Lvni;->m()F

    move-result v0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lvni$b;->f:Lvni;

    invoke-static {v0}, Lvni;->a(Lvni;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lvni$b;->c:F

    goto :goto_0

    :cond_2
    iget v0, p0, Lvni$b;->d:F

    :goto_0
    return v0
.end method
