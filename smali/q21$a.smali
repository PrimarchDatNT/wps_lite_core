.class public Lq21$a;
.super Lfb2;
.source "GradientFillHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq21$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly0$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lq21$a$a;


# direct methods
.method public constructor <init>(Lq21;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lly0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lq21$a;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lq21$a;->b:Lq21$a$a;

    .line 4
    iput-object p2, p0, Lq21$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x1100e7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lly0$a;->f()Lly0$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lq21$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lq21$a;->b:Lq21$a$a;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lq21$a$a;

    invoke-direct {v0, p0, p1}, Lq21$a$a;-><init>(Lq21$a;Lly0$a;)V

    iput-object v0, p0, Lq21$a;->b:Lq21$a$a;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lq21$a$a;->f(Lly0$a;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lq21$a;->b:Lq21$a$a;

    return-object p1
.end method
