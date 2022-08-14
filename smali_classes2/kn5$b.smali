.class public Lkn5$b;
.super Ljava/lang/Object;
.source "BasePayLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Lej5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic W:Lkn5;


# direct methods
.method public constructor <init>(Lkn5;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn5$b;->W:Lkn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Lkn5$b$a;

    iget-object p1, p1, Lkn5;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Lkn5$b$a;-><init>(Lkn5$b;Landroid/app/LoaderManager;)V

    iput-object p3, p0, Lkn5$b;->V:Lej5;

    .line 3
    iput-object p2, p0, Lkn5$b;->B:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lkn5$b;->I:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lkn5$b;->S:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lkn5$b;->T:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkn5$b;->W:Lkn5;

    invoke-virtual {v0}, Lkn5;->h()V

    .line 2
    iget-object v0, p0, Lkn5$b;->W:Lkn5;

    invoke-static {v0}, Lkn5;->a(Lkn5;)Lkn5$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkn5$b;->W:Lkn5;

    invoke-static {v0}, Lkn5;->a(Lkn5;)Lkn5$a;

    move-result-object v1

    iget-object v2, p0, Lkn5$b;->V:Lej5;

    iget-object v3, p0, Lkn5$b;->I:Ljava/lang/String;

    iget-object v4, p0, Lkn5$b;->B:Ljava/lang/String;

    iget-object v5, p0, Lkn5$b;->S:Ljava/lang/String;

    iget-object v6, p0, Lkn5$b;->T:Ljava/lang/String;

    iget-object v0, p0, Lkn5$b;->W:Lkn5;

    iget-object v7, v0, Lkn5;->c:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lkn5$a;->a(Lej5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
