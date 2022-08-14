.class public Lgbe$b$a;
.super Ljava/lang/Object;
.source "SharePlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbe$b;->c(Lah9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lr35;

.field public final synthetic S:Lgbe$b;


# direct methods
.method public constructor <init>(Lgbe$b;ZLr35;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbe$b$a;->S:Lgbe$b;

    iput-boolean p2, p0, Lgbe$b$a;->B:Z

    iput-object p3, p0, Lgbe$b$a;->I:Lr35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgbe$b$a;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgbe$b$a;->I:Lr35;

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    invoke-virtual {v0}, Lbun;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lgbe$b$a;->S:Lgbe$b;

    invoke-static {v1, v0}, Lgbe$b;->a(Lgbe$b;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgbe$b$a;->S:Lgbe$b;

    invoke-static {v0}, Lgbe$b;->b(Lgbe$b;)V

    :goto_0
    return-void
.end method
