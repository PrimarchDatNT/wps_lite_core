.class public Lbv8$b$a;
.super Ljava/lang/Object;
.source "FullTextSearchIntroduceMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv8$b;->s5(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lbv8$b;


# direct methods
.method public constructor <init>(Lbv8$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv8$b$a;->I:Lbv8$b;

    iput-object p2, p0, Lbv8$b$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv8$b$a;->I:Lbv8$b;

    iget-object v0, v0, Lbv8$b;->B:Lbv8;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbv8;->b(Lbv8;Z)V

    .line 2
    iget-object v0, p0, Lbv8$b$a;->I:Lbv8$b;

    iget-object v0, v0, Lbv8$b;->B:Lbv8;

    invoke-static {v0}, Lbv8;->c(Lbv8;)Lbv8$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbv8$b$a;->B:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbv8$b$a;->I:Lbv8$b;

    iget-object v0, v0, Lbv8$b;->B:Lbv8;

    invoke-static {v0}, Lbv8;->c(Lbv8;)Lbv8$e;

    move-result-object v0

    invoke-interface {v0}, Lbv8$e;->onSuccess()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lbv8$b$a;->I:Lbv8$b;

    iget-object v0, v0, Lbv8$b;->B:Lbv8;

    invoke-static {v0}, Lbv8;->c(Lbv8;)Lbv8$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbv8$e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
