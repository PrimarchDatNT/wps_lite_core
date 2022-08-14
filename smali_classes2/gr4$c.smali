.class public Lgr4$c;
.super Ljava/lang/Object;
.source "PhoneticFileMgr.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgr4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn3<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgr4;


# direct methods
.method public constructor <init>(Lgr4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgr4$c;->a:Lgr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgr4$c;->a:Lgr4;

    new-instance v1, Lgr4$c$a;

    invoke-direct {v1, p0, p1}, Lgr4$c$a;-><init>(Lgr4$c;Lqn3$a;)V

    .line 2
    invoke-interface {p1}, Lqn3$a;->f()Lla5;

    move-result-object p1

    invoke-virtual {p1}, Lla5;->b()Landroid/app/Activity;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, p1}, Lgr4;->b(Lgr4;Lgr4$h;Landroid/app/Activity;)V

    return-void
.end method
