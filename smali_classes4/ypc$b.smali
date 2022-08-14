.class public Lypc$b;
.super Ljava/lang/Object;
.source "BasePadMouseShell.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lypc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lypc;


# direct methods
.method public constructor <init>(Lypc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lypc$b;->B:Lypc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lypc$b;->B:Lypc;

    invoke-virtual {v0}, Lypc;->j()V

    return-void
.end method
