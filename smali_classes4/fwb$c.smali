.class public Lfwb$c;
.super Lfwb$h;
.source "EventLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwb;->l(Lksn;)V
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
    iput-object p1, p0, Lfwb$c;->S:Lfwb;

    iput-object p2, p0, Lfwb$c;->I:Lksn;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lfwb$h;-><init>(Lfwb;Lfwb$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfwb$c;->S:Lfwb;

    invoke-static {v0}, Lfwb;->b(Lfwb;)Lnwb;

    move-result-object v0

    iget-object v1, p0, Lfwb$c;->I:Lksn;

    invoke-virtual {v0, v1}, Lnwb;->C(Lksn;)V

    return-void
.end method
