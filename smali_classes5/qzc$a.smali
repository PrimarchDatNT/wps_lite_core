.class public Lqzc$a;
.super Ljava/lang/Object;
.source "AutoScroll.java"

# interfaces
.implements Levb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqzc;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqzc;


# direct methods
.method public constructor <init>(Lqzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqzc$a;->B:Lqzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lqzc$a;->B:Lqzc;

    invoke-virtual {p1}, Lqzc;->l()V

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgvb;->y(Levb;)V

    :cond_0
    return-void
.end method

.method public I(II)V
    .locals 0

    return-void
.end method
