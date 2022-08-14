.class public Lcbm;
.super Luam;
.source "CTSourceRegister.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luam<",
        "Lebm;",
        "Lwam;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lebm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luam;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lk2m;Lo2m;Lf2n;Ltam;)Lmgm;
    .locals 0

    .line 1
    check-cast p4, Lwam;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcbm;->g(Lk2m;Lo2m;Lf2n;Lwam;)Lebm;

    move-result-object p1

    return-object p1
.end method

.method public g(Lk2m;Lo2m;Lf2n;Lwam;)Lebm;
    .locals 1

    .line 1
    new-instance p1, Lebm;

    iget v0, p0, Lcbm;->b:I

    invoke-direct {p1, p2, p3, v0, p4}, Lebm;-><init>(Lo2m;Lf2n;ILwam;)V

    .line 2
    iget-object p2, p0, Lcbm;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public h(ILom1;Lk2m;Lwam;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lom1;",
            "Lk2m;",
            "Lwam;",
            "Ljava/util/List<",
            "Lebm;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcbm;->b:I

    .line 2
    iput-object p5, p0, Lcbm;->c:Ljava/util/List;

    .line 3
    invoke-super {p0, p2, p3, p4}, Luam;->e(Lom1;Lk2m;Ltam;)Z

    move-result p1

    return p1
.end method
