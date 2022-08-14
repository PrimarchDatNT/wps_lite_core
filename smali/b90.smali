.class public Lb90;
.super Lfb2;
.source "DLblFieldTableHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb90$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzb0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lb90$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x610005

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lb90;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb90;->a:Ljava/util/ArrayList;

    .line 3
    :cond_1
    iget-object p1, p0, Lb90;->b:Lb90$a;

    if-nez p1, :cond_2

    .line 4
    new-instance p1, Lb90$a;

    invoke-direct {p1, p0}, Lb90$a;-><init>(Lb90;)V

    iput-object p1, p0, Lb90;->b:Lb90$a;

    .line 5
    :cond_2
    invoke-static {}, Lzb0;->t()Lzb0;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lb90;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lb90;->b:Lb90$a;

    invoke-virtual {v0, p1}, Lb90$a;->f(Lzb0;)V

    .line 8
    iget-object p1, p0, Lb90;->b:Lb90$a;

    return-object p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb90;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lzb0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb90;->a:Ljava/util/ArrayList;

    return-object v0
.end method
