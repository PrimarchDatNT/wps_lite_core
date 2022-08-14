.class public Lsso$a;
.super Ljava/lang/Object;
.source "SlideSceneState.java"

# interfaces
.implements Lsso$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lsso;


# direct methods
.method public constructor <init>(Lsso;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsso$a;->c:Lsso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lsso$a;->a:I

    .line 3
    iput p3, p0, Lsso$a;->b:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iput p2, p0, Lsso$a;->b:I

    return-void
.end method

.method public b(Ljzn;)V
    .locals 2

    .line 1
    iget v0, p0, Lsso$a;->a:I

    :goto_0
    iget v1, p0, Lsso$a;->b:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lsso$a;->c:Lsso;

    iget-object v1, v1, Lrso;->a:Lpso;

    invoke-virtual {v1, v0}, Lpso;->I(I)Liro;

    move-result-object v1

    invoke-virtual {v1, p1}, Liro;->P0(Ljzn;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
