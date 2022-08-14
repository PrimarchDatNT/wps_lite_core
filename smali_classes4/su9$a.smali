.class public final Lsu9$a;
.super Lv18;
.source "AppRecommendUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu9;->j(Ltu9;Lsu9$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/util/ArrayList<",
        "Ld08;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ltu9;

.field public final synthetic I:Lsu9$h;


# direct methods
.method public constructor <init>(Ltu9;Lsu9$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu9$a;->B:Ltu9;

    iput-object p2, p0, Lsu9$a;->I:Lsu9$h;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsu9$a;->B:Ltu9;

    invoke-virtual {v0, p1}, Ltu9;->g(Ljava/util/ArrayList;)Lmt9;

    .line 2
    iget-object p1, p0, Lsu9$a;->B:Ltu9;

    iget-object v0, p0, Lsu9$a;->I:Lsu9$h;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lsu9;->k(Ltu9;Lsu9$h;I)V

    const-string p1, "appfinish"

    const-string v0, "startrec"

    .line 3
    invoke-static {p1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lsu9$a;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
