.class public Lr1l$a;
.super Ljava/lang/Object;
.source "CursorMoveCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1l;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr1l;


# direct methods
.method public constructor <init>(Lr1l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1l$a;->B:Lr1l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Instrumentation;

    invoke-direct {v0}, Landroid/app/Instrumentation;-><init>()V

    .line 2
    iget-object v1, p0, Lr1l$a;->B:Lr1l;

    invoke-static {v1}, Lr1l;->e(Lr1l;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    return-void
.end method
