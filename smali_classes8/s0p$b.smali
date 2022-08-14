.class public Ls0p$b;
.super Lfb2;
.source "PresPropsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpx0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0p;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpx0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Ls0p$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    .line 1
    invoke-static {}, Lpx0;->d()Lpx0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls0p$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p1, v0}, Lm01;->a(ILpx0;)Ljb2;

    move-result-object p1

    return-object p1
.end method
