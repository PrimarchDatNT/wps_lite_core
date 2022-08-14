.class public Lqpg$g;
.super Ljava/lang/Object;
.source "SharePlayPopUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqpg;->p(I)V
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
    iput-object p1, p0, Lqpg$g;->I:Lqpg;

    iput p2, p0, Lqpg$g;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqpg$g;->I:Lqpg;

    iget-object v0, v0, Lqpg;->S:Lv35;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lqpg$g;->B:I

    invoke-interface {v0, v1}, Lv35;->setPeopleCount(I)Lv35;

    .line 3
    :cond_0
    iget-object v0, p0, Lqpg$g;->I:Lqpg;

    invoke-virtual {v0}, Lqpg;->w()V

    return-void
.end method
