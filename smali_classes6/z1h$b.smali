.class public Lz1h$b;
.super Ljava/lang/Object;
.source "ToolPanel.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz1h;


# direct methods
.method public constructor <init>(Lz1h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1h$b;->B:Lz1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz1h$b;->B:Lz1h;

    invoke-virtual {p1}, Lz1h;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lz1h$b;->B:Lz1h;

    invoke-static {p1}, Lz1h;->f(Lz1h;)V

    .line 3
    iget-object p1, p0, Lz1h$b;->B:Lz1h;

    invoke-static {p1}, Lz1h;->g(Lz1h;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
