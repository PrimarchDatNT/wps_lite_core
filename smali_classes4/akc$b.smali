.class public Lakc$b;
.super Ljava/lang/Object;
.source "CheckSplitStep.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakc;->g(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:Lakc;


# direct methods
.method public constructor <init>(Lakc;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakc$b;->I:Lakc;

    iput-object p2, p0, Lakc$b;->B:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lakc$b;->B:Lqn3$a;

    iget-object v0, p0, Lakc$b;->I:Lakc;

    iget-object v0, v0, Lzjc;->c:Lkjc;

    new-instance v1, Lnjc;

    invoke-direct {v1}, Lnjc;-><init>()V

    invoke-interface {p1, v0, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
