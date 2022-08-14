.class public Lfq8$a;
.super Ljava/lang/Object;
.source "LaunchEvent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfq8;


# direct methods
.method public constructor <init>(Lfq8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfq8$a;->B:Lfq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfq8$a;->B:Lfq8;

    invoke-static {}, Lr63;->v()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lfq8;->a:Z

    return-void
.end method
