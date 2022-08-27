.class public Lgr4$c$a;
.super Ljava/lang/Object;
.source "PhoneticFileMgr.java"

# interfaces
.implements Lgr4$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgr4$c;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqn3$a;


# direct methods
.method public constructor <init>(Lgr4$c;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgr4$c$a;->a:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgr4$c$a;->a:Lqn3$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgr4$c$a;->a:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    return-void
.end method
