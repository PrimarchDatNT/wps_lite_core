.class public Lv5m$a;
.super Ljava/lang/Object;
.source "KmoFillDataList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ls2n;

.field public final synthetic b:Lv5m;


# direct methods
.method public constructor <init>(Lv5m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5m$a;->b:Lv5m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ls2n;

    invoke-direct {p1}, Ls2n;-><init>()V

    iput-object p1, p0, Lv5m$a;->a:Ls2n;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv5m$a;->b:Lv5m;

    invoke-static {v0}, Lv5m;->n(Lv5m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv5m$a;->b:Lv5m;

    invoke-static {v0}, Lv5m;->o(Lv5m;)Lf2n;

    move-result-object v0

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    add-int/2addr v0, p1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lv5m$a;->b:Lv5m;

    invoke-static {v0}, Lv5m;->o(Lv5m;)Lf2n;

    move-result-object v0

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv5m$a;->b:Lv5m;

    invoke-static {v0}, Lv5m;->n(Lv5m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv5m$a;->a:Ls2n;

    invoke-virtual {v0}, Ls2n;->p()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 3
    :cond_0
    iget-object v0, p0, Lv5m$a;->a:Ls2n;

    invoke-virtual {v0, p1}, Ls2n;->n(I)I

    move-result p1

    return p1
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5m$a;->a:Ls2n;

    invoke-virtual {v0, p1}, Lt2n;->g(I)V

    return-void
.end method
