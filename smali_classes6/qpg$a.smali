.class public Lqpg$a;
.super Ljava/lang/Object;
.source "SharePlayPopUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqpg;->s(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lqpg;


# direct methods
.method public constructor <init>(Lqpg;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqpg$a;->I:Lqpg;

    iput p2, p0, Lqpg$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqpg$a;->I:Lqpg;

    invoke-static {v0}, Lqpg;->a(Lqpg;)V

    .line 2
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqpg$a;->I:Lqpg;

    invoke-static {v0}, Lqpg;->b(Lqpg;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lqpg$a;->I:Lqpg;

    iget v1, p0, Lqpg$a;->B:I

    invoke-static {v0, v1}, Lqpg;->c(Lqpg;I)V

    :goto_0
    return-void
.end method
