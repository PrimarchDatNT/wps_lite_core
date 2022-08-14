.class public Lb18$q$a;
.super Lv18;
.source "PhoneRoamingFilesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb18$q;->h()V
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
.field public final synthetic B:Z

.field public final synthetic I:Lb18$q;


# direct methods
.method public constructor <init>(Lb18$q;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb18$q$a;->I:Lb18$q;

    iput-boolean p2, p0, Lb18$q$a;->B:Z

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb18$q$a;->I:Lb18$q;

    iget-object v0, v0, Lb18$q;->a:Lb18;

    invoke-static {v0, p1}, Lb18;->W(Lb18;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb18$q$a;->I:Lb18$q;

    iget-object v0, v0, Lb18$q;->a:Lb18;

    invoke-virtual {v0}, Lb18;->v()La68;

    move-result-object v0

    invoke-virtual {v0, p1}, La68;->Y(Ljava/util/List;)V

    .line 3
    new-instance v0, Lb18$q$a$b;

    invoke-direct {v0, p0, p1}, Lb18$q$a$b;-><init>(Lb18$q$a;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lb18$q$a;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Lb18$q$a$c;

    invoke-direct {p2, p0, p1}, Lb18$q$a$c;-><init>(Lb18$q$a;I)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb18$q$a;->I:Lb18$q;

    iget-object v0, v0, Lb18$q;->a:Lb18;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb18;->V(Lb18;Z)V

    .line 2
    new-instance v0, Lb18$q$a$a;

    invoke-direct {v0, p0}, Lb18$q$a$a;-><init>(Lb18$q$a;)V

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
