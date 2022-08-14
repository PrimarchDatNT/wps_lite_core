.class public Llk8$a;
.super Lv18;
.source "FileSelectDataUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk8;->b(Landroid/app/Activity;Llk8$b;Lgj8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lgj8;

.field public final synthetic S:Llk8$b;

.field public final synthetic T:Llk8;


# direct methods
.method public constructor <init>(Llk8;Landroid/app/Activity;Lgj8;Llk8$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk8$a;->T:Llk8;

    iput-object p2, p0, Llk8$a;->B:Landroid/app/Activity;

    iput-object p3, p0, Llk8$a;->I:Lgj8;

    iput-object p4, p0, Llk8$a;->S:Llk8$b;

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

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-static {}, Lxi4;->b()Lxi4;

    move-result-object v0

    iget-object v1, p0, Llk8$a;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lxi4;->c(I)Lzi4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lzi4;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lzi4;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Llk8$a;->T:Llk8;

    invoke-static {v0}, Llk8;->a(Llk8;)Lpj8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpj8;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Llk8$a;->I:Lgj8;

    invoke-static {p1, v0}, Lij8;->k(Ljava/util/List;Lgj8;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Llk8$a;->S:Llk8$b;

    invoke-interface {v0, p1}, Llk8$b;->a(Z)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Llk8$a;->b(Ljava/util/ArrayList;)V

    return-void
.end method
