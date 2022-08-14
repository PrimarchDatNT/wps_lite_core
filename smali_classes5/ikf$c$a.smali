.class public Likf$c$a;
.super Ljava/lang/Object;
.source "QingFileBind.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Likf$c;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:[Ljava/lang/Object;

.field public final synthetic I:Likf$c;


# direct methods
.method public constructor <init>(Likf$c;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Likf$c$a;->I:Likf$c;

    iput-object p2, p0, Likf$c$a;->B:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Likf$c$a;->I:Likf$c;

    iget-object v0, v0, Likf$c;->B:Likf;

    invoke-static {v0}, Likf;->h(Likf;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Likf$c$a;->I:Likf$c;

    iget-object v1, v1, Likf$c;->B:Likf;

    invoke-static {v1}, Likf;->f(Likf;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Likf$c$a$a;

    invoke-direct {v2, p0}, Likf$c$a$a;-><init>(Likf$c$a;)V

    new-instance v3, Likf$c$a$b;

    invoke-direct {v3, p0}, Likf$c$a$b;-><init>(Likf$c$a;)V

    iget-object v4, p0, Likf$c$a;->B:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Likf$c$a$c;

    invoke-direct {v4, p0}, Likf$c$a$c;-><init>(Likf$c$a;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v1, v2, v3, v4}, Lx58;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    return-void
.end method
