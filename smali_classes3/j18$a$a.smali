.class public Lj18$a$a;
.super Ljava/lang/Object;
.source "RealNameIdentityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj18$a;->b(Lwqp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj18$a;


# direct methods
.method public constructor <init>(Lj18$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj18$a$a;->B:Lj18$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj18$a$a;->B:Lj18$a;

    iget-object v0, v0, Lj18$a;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lj18$a$a;->B:Lj18$a;

    iget-object v1, v1, Lj18$a;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
