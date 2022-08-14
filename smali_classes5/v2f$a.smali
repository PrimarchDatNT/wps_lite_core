.class public Lv2f$a;
.super Ljava/lang/Object;
.source "NovelInflowCardPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2f;->h(Landroid/app/Activity;Ljava/lang/Runnable;Lnxe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ldxe;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lv2f;


# direct methods
.method public constructor <init>(Lv2f;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2f$a;->c:Lv2f;

    iput-object p2, p0, Lv2f$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lv2f$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqu2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldxe;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2f$a;->c:Lv2f;

    invoke-static {v0}, Lv2f;->f(Lv2f;)Lfu2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 3
    invoke-virtual {p1}, Lqu2;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lv2f$a;->c:Lv2f;

    invoke-static {p1}, Lv2f;->g(Lv2f;)Lfu2;

    move-result-object p1

    check-cast p1, Lx2f;

    iget-object v1, p0, Lv2f$a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lv2f$a;->b:Ljava/lang/Runnable;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v1, v2, v3, v0}, Lx2f;->U(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
