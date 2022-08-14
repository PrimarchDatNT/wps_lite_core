.class public Lfwc$b;
.super Ljava/lang/Object;
.source "PVLoadBaseAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfwc;


# direct methods
.method public constructor <init>(Lfwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwc$b;->B:Lfwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwc$b;->B:Lfwc;

    invoke-virtual {v0}, Lfwc;->j()V

    return-void
.end method
