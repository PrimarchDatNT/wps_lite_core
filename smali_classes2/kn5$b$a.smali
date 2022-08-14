.class public Lkn5$b$a;
.super Lej5;
.source "BasePayLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn5$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lej5<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkn5$b;


# direct methods
.method public constructor <init>(Lkn5$b;Landroid/app/LoaderManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn5$b$a;->b:Lkn5$b;

    invoke-direct {p0, p2}, Lej5;-><init>(Landroid/app/LoaderManager;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkn5$b$a;->b:Lkn5$b;

    iget-object v0, p1, Lkn5$b;->W:Lkn5;

    iget-object v0, v0, Lkn5;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lkn5$b$a;->b:Lkn5$b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkn5$b;->U:Z

    .line 3
    iget-object p1, p1, Lkn5$b;->W:Lkn5;

    invoke-virtual {p1}, Lkn5;->e()V

    return-void
.end method

.method public d(Lgj5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj5<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
