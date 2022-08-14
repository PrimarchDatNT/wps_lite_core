.class public Lrnl$b;
.super Ljava/lang/Object;
.source "UserShareInfoIntercepter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrnl;->f(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpnl;

.field public final synthetic I:Lqn3$a;

.field public final synthetic S:Lrnl;


# direct methods
.method public constructor <init>(Lrnl;Lpnl;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrnl$b;->S:Lrnl;

    iput-object p2, p0, Lrnl$b;->B:Lpnl;

    iput-object p3, p0, Lrnl$b;->I:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrnl$b;->S:Lrnl;

    iget-object v1, p0, Lrnl$b;->B:Lpnl;

    invoke-static {v0, v1}, Lrnl;->b(Lrnl;Lpnl;)V

    .line 2
    iget-object v0, p0, Lrnl$b;->I:Lqn3$a;

    iget-object v1, p0, Lrnl$b;->B:Lpnl;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
