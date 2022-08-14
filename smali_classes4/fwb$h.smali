.class public abstract Lfwb$h;
.super Ljava/lang/Object;
.source "EventLauncher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation


# instance fields
.field public final synthetic B:Lfwb;


# direct methods
.method public constructor <init>(Lfwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwb$h;->B:Lfwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfwb;Lfwb$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfwb$h;-><init>(Lfwb;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfwb$h;->B:Lfwb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfwb;->a(Lfwb;Z)Z

    .line 2
    invoke-virtual {p0}, Lfwb$h;->a()V

    return-void
.end method
