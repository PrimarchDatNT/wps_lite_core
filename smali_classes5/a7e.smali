.class public La7e;
.super Ljava/lang/Object;
.source "PrintSetData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7e$a;
    }
.end annotation


# static fields
.field public static final e:[Loo2;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La7e$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lr5p;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Loo2;

    .line 1
    sget-object v1, Loo2;->e0:Loo2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Loo2;->b0:Loo2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, La7e;->e:[Loo2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La7e;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La7e;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, La7e;->c:I

    .line 5
    new-instance v0, Lr5p;

    invoke-direct {v0}, Lr5p;-><init>()V

    iput-object v0, p0, La7e;->d:Lr5p;

    .line 6
    iget-object v0, p0, La7e;->a:Ljava/util/HashMap;

    new-instance v1, La7e$a;

    const/16 v2, 0x253

    const/16 v3, 0x34a

    invoke-direct {v1, v2, v3}, La7e$a;-><init>(II)V

    const-string v2, "A4"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, La7e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La7e;->b:Ljava/util/ArrayList;

    .line 3
    iput-object v0, p0, La7e;->d:Lr5p;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, La7e;->c:I

    return v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La7e;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d(Ljava/lang/String;)La7e$a;
    .locals 1

    .line 1
    iget-object v0, p0, La7e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La7e$a;

    return-object p1
.end method

.method public e()Lr5p;
    .locals 1

    .line 1
    iget-object v0, p0, La7e;->d:Lr5p;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, La7e;->d:Lr5p;

    iget-boolean v0, v0, Lr5p;->c:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, La7e;->d:Lr5p;

    iget-boolean v0, v0, Lr5p;->d:Z

    return v0
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, La7e;->d:Lr5p;

    iput p1, v0, Lr5p;->e:F

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La7e;->d:Lr5p;

    iput-boolean p1, v0, Lr5p;->c:Z

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, La7e;->c:I

    return-void
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, La7e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, La7e;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, La7e;->d:Lr5p;

    iput p1, v0, Lr5p;->b:F

    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, La7e;->d:Lr5p;

    iput p1, v0, Lr5p;->a:F

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La7e;->d:Lr5p;

    iput-boolean p1, v0, Lr5p;->d:Z

    return-void
.end method
