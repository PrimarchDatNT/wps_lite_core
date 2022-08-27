.class public Lgr4$b;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lgr4;


# direct methods
.method public constructor <init>(Lgr4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgr4$b;->c:Lgr4;

    iput-object p2, p0, Lgr4$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lgr4$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 3
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
    iget-object p1, p0, Lgr4$b;->c:Lgr4;

    invoke-static {p1}, Lgr4;->a(Lgr4;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lgr4$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lgr4$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lgr4;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
