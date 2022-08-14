.class public Lz9g$c$a;
.super Ljava/lang/Object;
.source "ExecutorRegister.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9g$c;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:[Ljava/lang/Object;

.field public final synthetic I:Lz9g$c;


# direct methods
.method public constructor <init>(Lz9g$c;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9g$c$a;->I:Lz9g$c;

    iput-object p2, p0, Lz9g$c$a;->B:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lx9g;

    invoke-direct {v0}, Lx9g;-><init>()V

    .line 2
    iget-object v1, p0, Lz9g$c$a;->I:Lz9g$c;

    iget-object v1, v1, Lz9g$c;->B:Lj3g;

    iget-object v2, p0, Lz9g$c$a;->B:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lx9g;->a(Lj3g;[Ljava/lang/Object;)V

    return-void
.end method
