.class public Lzcw$e;
.super Ljava/lang/Object;
.source "DelayedClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzcw;->r(Lebw$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzcw$f;

.field public final synthetic I:Lscw;


# direct methods
.method public constructor <init>(Lzcw;Lzcw$f;Lscw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzcw$e;->B:Lzcw$f;

    iput-object p3, p0, Lzcw$e;->I:Lscw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcw$e;->B:Lzcw$f;

    iget-object v1, p0, Lzcw$e;->I:Lscw;

    invoke-static {v0, v1}, Lzcw$f;->t(Lzcw$f;Lscw;)V

    return-void
.end method
