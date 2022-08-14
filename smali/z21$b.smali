.class public Lz21$b;
.super Lfb2;
.source "OutlineHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz21$b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lty0$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lz21$b$a;


# direct methods
.method public constructor <init>(Lz21;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lty0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lz21$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x110144

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {}, Lty0$a;->b()Lty0$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lz21$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lz21$b;->b:Lz21$b$a;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lz21$b$a;

    invoke-direct {v0, p0, p1}, Lz21$b$a;-><init>(Lz21$b;Lty0$a;)V

    iput-object v0, p0, Lz21$b;->b:Lz21$b$a;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lz21$b$a;->f(Lty0$a;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lz21$b;->b:Lz21$b$a;

    :goto_1
    return-object p1
.end method
