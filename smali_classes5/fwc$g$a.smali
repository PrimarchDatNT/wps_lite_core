.class public Lfwc$g$a;
.super Ljava/lang/Object;
.source "PVLoadBaseAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwc$g;->f(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lfwc$g;


# direct methods
.method public constructor <init>(Lfwc$g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwc$g$a;->I:Lfwc$g;

    iput-object p2, p0, Lfwc$g$a;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfwc$g$a;->I:Lfwc$g;

    iget-object v1, p0, Lfwc$g$a;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lfwc$g;->f(Ljava/lang/Runnable;)V

    return-void
.end method
