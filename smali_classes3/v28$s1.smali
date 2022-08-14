.class public Lv28$s1;
.super Lt28;
.source "WPSQingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28;->Nr(ZLp28;)Lpve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt28<",
        "Ljava/util/ArrayList<",
        "Llue;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp28;

.field public final synthetic c:Lv28;


# direct methods
.method public constructor <init>(Lv28;ZLp28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$s1;->c:Lv28;

    iput-boolean p2, p0, Lv28$s1;->a:Z

    iput-object p3, p0, Lv28$s1;->b:Lp28;

    invoke-direct {p0}, Lt28;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lwse;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lv28$s1;->b(Ljava/util/ArrayList;Lwse;)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;Lwse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llue;",
            ">;",
            "Lwse;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llue;

    .line 2
    invoke-virtual {v1}, Llue;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    iget-boolean v2, p0, Lv28$s1;->a:Z

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lv28$s1;->c:Lv28;

    iget-object v2, v2, Lv28;->T:Lqre;

    invoke-virtual {v1}, Llue;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lv28$s1;->c:Lv28;

    iget-object v4, v4, Lv28;->q0:Lqve;

    invoke-virtual {v2, v3, v4}, Lqre;->L1(Ljava/lang/String;Lqve;)V

    .line 5
    :cond_1
    iget-object v2, p0, Lv28$s1;->c:Lv28;

    iget-object v2, v2, Lv28;->T:Lqre;

    invoke-virtual {v1}, Llue;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lv28$s1;->c:Lv28;

    iget-object v4, v4, Lv28;->r0:Lqve;

    invoke-virtual {v2, v3, v4}, Lqre;->L1(Ljava/lang/String;Lqve;)V

    .line 6
    :cond_2
    invoke-virtual {v1}, Llue;->a()Lwse;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lv28$s1;->c:Lv28;

    invoke-virtual {v1}, Llue;->a()Lwse;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv28;->Ur(Lwse;)Lu28$c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v3, Llue$a;

    iget v4, v2, Lu28$c;->b:I

    iget-object v2, v2, Lu28$c;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Llue$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Llue;->f(Llue$a;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lv28$s1;->c:Lv28;

    iget-object v1, p0, Lv28$s1;->b:Lp28;

    invoke-virtual {v0, v1, p1, p2}, Lv28;->Tr(Lp28;Ljava/lang/Object;Lwse;)V

    return-void
.end method
