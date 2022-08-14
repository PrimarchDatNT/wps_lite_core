.class public Lryg$o0;
.super Ljava/lang/Object;
.source "PhoneTitleBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lryg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o0"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Runnable;

.field public c:Liyg$b;

.field public final synthetic d:Lryg;


# direct methods
.method public constructor <init>(Lryg;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lryg$o0;->d:Lryg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lryg$o0;->a:Z

    .line 3
    new-instance v0, Lryg$o0$a;

    invoke-direct {v0, p0}, Lryg$o0$a;-><init>(Lryg$o0;)V

    iput-object v0, p0, Lryg$o0;->b:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lryg$o0$b;

    invoke-direct {v0, p0}, Lryg$o0$b;-><init>(Lryg$o0;)V

    iput-object v0, p0, Lryg$o0;->c:Liyg$b;

    .line 5
    invoke-static {p1}, Lryg;->f(Lryg;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->O1:Liyg$a;

    iget-object v1, p0, Lryg$o0;->c:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Lryg$o0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lryg$o0;->b:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lryg$o0;->d:Lryg;

    invoke-static {v0}, Lryg;->f(Lryg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lryg$o0;->a:Z

    return-void
.end method
