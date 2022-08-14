.class public Lhkf$b$a;
.super Ljava/lang/Object;
.source "PictureSaveManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhkf$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhkf$c;

.field public final synthetic I:Lhkf$b;


# direct methods
.method public constructor <init>(Lhkf$b;Lhkf$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhkf$b$a;->I:Lhkf$b;

    iput-object p2, p0, Lhkf$b$a;->B:Lhkf$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->V0:Liyg$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lhkf$b$a;->B:Lhkf$c;

    iget-boolean v1, v0, Lhkf$c;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhkf$b$a;->I:Lhkf$b;

    iget-object v3, v1, Lhkf$b;->S:Lhkf$d;

    if-eqz v3, :cond_0

    .line 3
    iget-object v0, v1, Lhkf$b;->I:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Lhkf$d;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lhkf$b$a;->I:Lhkf$b;

    iget-object v1, v1, Lhkf$b;->S:Lhkf$d;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v0, Lhkf$c;->b:Ljava/lang/String;

    iget-object v0, v0, Lhkf$c;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lhkf$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
