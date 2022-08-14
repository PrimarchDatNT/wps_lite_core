.class public Lhj3$b;
.super Ljava/lang/Object;
.source "ScrollViewShowStat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj3;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lhj3;


# direct methods
.method public constructor <init>(Lhj3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhj3$b;->I:Lhj3;

    iput p2, p0, Lhj3$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhj3$b;->I:Lhj3;

    invoke-static {v0}, Lhj3;->b(Lhj3;)Lhj3$c;

    move-result-object v0

    iget v1, p0, Lhj3$b;->B:I

    invoke-interface {v0, v1}, Lhj3$c;->a(I)V

    return-void
.end method
