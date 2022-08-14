.class public Lgr4$f;
.super Ljava/lang/Object;
.source "PhoneticFileMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgr4;->j(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lgr4;


# direct methods
.method public constructor <init>(Lgr4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgr4$f;->S:Lgr4;

    iput-object p2, p0, Lgr4$f;->B:Ljava/lang/String;

    iput-object p3, p0, Lgr4$f;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgr4$f;->S:Lgr4;

    iget-object v1, p0, Lgr4$f;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lgr4;->c(Lgr4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgr4$f;->I:Ljava/lang/String;

    invoke-static {v1, v0}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 3
    new-instance v2, Lgr4$f$a;

    invoke-direct {v2, p0, v1, v0}, Lgr4$f$a;-><init>(Lgr4$f;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
