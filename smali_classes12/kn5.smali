.class public abstract Lkn5;
.super Ljava/lang/Object;
.source "BasePayLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn5$a;,
        Lkn5$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lkn5$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/app/Activity;

.field public c:Ljava/lang/String;

.field public d:Lkn5$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lln5;->e()Ljava/lang/String;

    .line 3
    sget-object v0, Lmn5;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkn5;->a:Ljava/util/LinkedList;

    const-string v0, "android_"

    .line 5
    iput-object v0, p0, Lkn5;->c:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lkn5;->b:Landroid/app/Activity;

    .line 7
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p1

    invoke-virtual {p1}, Lcq6;->getWPSSid()Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lkn5;)Lkn5$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn5;->d:Lkn5$a;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkn5;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkn5;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn5$b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lkn5$b;->U:Z

    .line 4
    iget-object v1, p0, Lkn5;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkn5;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lkn5$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lkn5$b;-><init>(Lkn5;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lkn5$b;->run()V

    .line 4
    iget-object p1, p0, Lkn5;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkn5;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lkn5;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn5;->c:Ljava/lang/String;

    return-void
.end method

.method public g(Lkn5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn5;->d:Lkn5$a;

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
