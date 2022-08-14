.class public Lfwb$b;
.super Lfwb$h;
.source "EventLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwb;->k(Lksn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lksn;

.field public final synthetic S:Lfwb;


# direct methods
.method public constructor <init>(Lfwb;Lksn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwb$b;->S:Lfwb;

    iput-object p2, p0, Lfwb$b;->I:Lksn;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lfwb$h;-><init>(Lfwb;Lfwb$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfwb$b;->S:Lfwb;

    invoke-static {v0}, Lfwb;->b(Lfwb;)Lnwb;

    move-result-object v0

    iget-object v1, p0, Lfwb$b;->I:Lksn;

    invoke-virtual {v0, v1}, Lnwb;->B(Lksn;)V

    return-void
.end method
