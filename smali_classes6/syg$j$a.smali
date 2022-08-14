.class public Lsyg$j$a;
.super Ljava/lang/Object;
.source "PhoneToolBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsyg$j;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:[Ljava/lang/Object;

.field public final synthetic I:Lsyg$j;


# direct methods
.method public constructor <init>(Lsyg$j;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyg$j$a;->I:Lsyg$j;

    iput-object p2, p0, Lsyg$j$a;->B:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsyg$j$a;->B:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 2
    iget-object v1, p0, Lsyg$j$a;->I:Lsyg$j;

    iget-object v1, v1, Lsyg$j;->B:Lsyg;

    iget-short v2, v1, Lsyg;->t0:S

    if-eq v2, v0, :cond_0

    .line 3
    iput-short v0, v1, Lsyg;->t0:S

    .line 4
    invoke-static {v0}, Lzjf;->a(I)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lsyg$j$a;->I:Lsyg$j;

    iget-object v1, v1, Lsyg$j;->B:Lsyg;

    invoke-static {v1, v0}, Lsyg;->i0(Lsyg;Z)Z

    :cond_0
    return-void
.end method
