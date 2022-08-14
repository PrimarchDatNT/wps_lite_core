.class public Llld$b;
.super Lt63;
.source "Feedbacker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llld;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Llld;


# direct methods
.method public constructor <init>(Llld;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llld$b;->d:Llld;

    invoke-direct {p0, p2, p3, p4}, Lt63;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llld$b;->d:Llld;

    invoke-static {v0}, Llld;->b1(Llld;)V

    .line 2
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    new-instance v1, Llld$b$a;

    invoke-direct {v1, p0}, Llld$b$a;-><init>(Llld$b;)V

    invoke-virtual {v0, v1}, Ll3e;->T(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->a()Z

    .line 5
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    new-instance v1, Llld$b$b;

    invoke-direct {v1, p0}, Llld$b$b;-><init>(Llld$b;)V

    invoke-virtual {v0, v1}, Lsld;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
