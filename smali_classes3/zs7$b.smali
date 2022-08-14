.class public Lzs7$b;
.super Ljava/lang/Object;
.source "RoamingTipsBarController.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs7;->u(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/util/ArrayList<",
        "Ld08;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk08;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lzs7;


# direct methods
.method public constructor <init>(Lzs7;Lk08;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs7$b;->d:Lzs7;

    iput-object p2, p0, Lzs7$b;->a:Lk08;

    iput-boolean p3, p0, Lzs7$b;->b:Z

    iput-boolean p4, p0, Lzs7$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
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
    iget-object v0, p0, Lzs7$b;->d:Lzs7;

    invoke-static {v0}, Lzs7;->c(Lzs7;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzs7$b;->d:Lzs7;

    invoke-static {v0}, Lzs7;->c(Lzs7;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lzs7$b$a;

    invoke-direct {v1, p0, p1}, Lzs7$b$a;-><init>(Lzs7$b;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lzs7$b;->a(Ljava/util/ArrayList;)V

    return-void
.end method
