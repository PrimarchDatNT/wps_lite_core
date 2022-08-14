.class public Lk4b$d;
.super Ljava/lang/Object;
.source "AbbyyConvertTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4b;->L(Lq4b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lq4b;

.field public final synthetic I:Lk4b;


# direct methods
.method public constructor <init>(Lk4b;Lq4b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4b$d;->I:Lk4b;

    iput-object p2, p0, Lk4b$d;->B:Lq4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4b$d;->I:Lk4b;

    iget-boolean v1, v0, Lk4b;->n:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lk4b;->d:Lm4b;

    iget-object v1, p0, Lk4b$d;->B:Lq4b;

    iget-object v1, v1, Lq4b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lm4b;->e(Ljava/lang/String;)V

    return-void
.end method
