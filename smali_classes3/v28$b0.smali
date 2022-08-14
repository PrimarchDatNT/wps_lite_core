.class public Lv28$b0;
.super Lv28$f3;
.source "WPSQingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28;->Mr(Ljava/util/ArrayList;JZZLp28;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv28$f3<",
        "Ljava/util/ArrayList<",
        "Loue;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lp28;

.field public final synthetic c:Z

.field public final synthetic d:Lv28;


# direct methods
.method public constructor <init>(Lv28;Ljava/util/ArrayList;Lp28;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$b0;->d:Lv28;

    iput-object p3, p0, Lv28$b0;->b:Lp28;

    iput-boolean p4, p0, Lv28$b0;->c:Z

    invoke-direct {p0, p1, p2}, Lv28$f3;-><init>(Lv28;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lwse;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lv28$b0;->c(Ljava/util/ArrayList;Lwse;)V

    return-void
.end method

.method public c(Ljava/util/ArrayList;Lwse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;",
            "Lwse;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lv28$f3;->b()Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lv28$b0;->d:Lv28;

    iget-object v1, p0, Lv28$b0;->b:Lp28;

    iget-boolean v2, p0, Lv28$b0;->c:Z

    invoke-virtual {p1, v0, v2}, Lv28;->qk(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0, p2}, Lv28;->Tr(Lp28;Ljava/lang/Object;Lwse;)V

    return-void
.end method
