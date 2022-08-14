.class public Lz9g$l;
.super Ljava/lang/Object;
.source "ExecutorRegister.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9g;->b(Lj3g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj3g;


# direct methods
.method public constructor <init>(Lz9g;Lj3g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lz9g$l;->B:Lj3g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Leag;

    invoke-direct {v0}, Leag;-><init>()V

    .line 2
    iget-object v1, p0, Lz9g$l;->B:Lj3g;

    invoke-virtual {v0, v1, p1}, Leag;->a(Lj3g;[Ljava/lang/Object;)V

    return-void
.end method
