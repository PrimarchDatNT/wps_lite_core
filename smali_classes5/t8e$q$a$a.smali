.class public Lt8e$q$a$a;
.super Ljava/lang/Object;
.source "SaveLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8e$q$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt8e$q$a;


# direct methods
.method public constructor <init>(Lt8e$q$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8e$q$a$a;->B:Lt8e$q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lskd;->q:Z

    .line 2
    iget-object v1, p0, Lt8e$q$a$a;->B:Lt8e$q$a;

    iget-object v2, v1, Lt8e$q$a;->B:Lt8e$o0;

    iget-boolean v3, v2, Lt8e$o0;->a:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Lt8e$q$a;->I:Lt8e$q;

    iget-object v4, v3, Lt8e$q;->T:Lt8e$l0;

    if-eqz v4, :cond_0

    .line 3
    iget-object v1, v3, Lt8e$q;->B:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v4, v1, v2, v0}, Lt8e$l0;->c(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v1, Lt8e$q$a;->I:Lt8e$q;

    iget-object v0, v0, Lt8e$q;->T:Lt8e$l0;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v2, Lt8e$o0;->b:Ljava/lang/String;

    iget-object v2, v2, Lt8e$o0;->c:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lt8e$l0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
