.class public Ly7c$c;
.super Ljava/lang/Object;
.source "ScrollMgrBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Ly7c;


# direct methods
.method public constructor <init>(Ly7c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7c$c;->I:Ly7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean p1, p1, Ly7c;->c0:Z

    iput-boolean p1, p0, Ly7c$c;->B:Z

    return-void
.end method

.method public synthetic constructor <init>(Ly7c;Ly7c$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ly7c$c;-><init>(Ly7c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7c$c;->I:Ly7c;

    iget-boolean v0, v0, Ly7c;->c0:Z

    iput-boolean v0, p0, Ly7c$c;->B:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly7c$c;->B:Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7c$c;->I:Ly7c;

    iget-boolean v1, p0, Ly7c$c;->B:Z

    invoke-static {v0, v1}, Ly7c;->b(Ly7c;Z)V

    return-void
.end method
