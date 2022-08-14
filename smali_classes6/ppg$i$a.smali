.class public Lppg$i$a;
.super Ljava/lang/Object;
.source "SharePlayHost.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lppg$i;->c(Lah9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Z

.field public final synthetic S:Lppg$i;


# direct methods
.method public constructor <init>(Lppg$i;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppg$i$a;->S:Lppg$i;

    iput-boolean p2, p0, Lppg$i$a;->B:Z

    iput-boolean p3, p0, Lppg$i$a;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lppg$i$a;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lppg$i$a;->I:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lppg$i$a;->S:Lppg$i;

    iget-object v0, v0, Lppg$i;->d:Lppg;

    invoke-virtual {v0}, Lmpg;->r()Lmrg;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->getAccesscode()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lppg$i$a;->S:Lppg$i;

    invoke-static {v1, v0}, Lppg$i;->a(Lppg$i;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lppg$i$a;->S:Lppg$i;

    invoke-static {v0}, Lppg$i;->b(Lppg$i;)V

    :goto_0
    return-void
.end method
