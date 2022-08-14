.class public Ldo8;
.super Lrrb;
.source "WebRedeemer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo8$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public b:Lknb;

.field public c:Lwj2;

.field public d:Lbl2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lao8;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/credit/exchange"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldo8;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrrb;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Llnb;->a(I)Lknb;

    move-result-object p1

    iput-object p1, p0, Ldo8;->b:Lknb;

    return-void
.end method

.method public static synthetic f(Ldo8;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj2;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Ldo8;)Lbl2$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo8;->d:Lbl2$a;

    return-object p0
.end method

.method public static synthetic h(Ldo8;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj2;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lxk2;Lvk2;ILwj2;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lrrb;->b(Landroid/app/Activity;Lxk2;Lvk2;ILwj2;)V

    .line 2
    iput-object p5, p0, Ldo8;->c:Lwj2;

    .line 3
    invoke-virtual {p2}, Lxk2;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbl2;->b(Ljava/lang/String;)Lbl2$a;

    move-result-object p1

    iput-object p1, p0, Ldo8;->d:Lbl2$a;

    .line 4
    new-instance p1, Ldo8$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldo8$b;-><init>(Ldo8;Ldo8$a;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p4, 0x1

    new-array p4, p4, [Lvk2;

    const/4 p5, 0x0

    aput-object p3, p4, p5

    invoke-virtual {p1, p2, p4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
