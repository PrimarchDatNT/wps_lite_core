.class public Llfk$c;
.super Ljava/lang/Object;
.source "OrientationListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfk;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llfk;


# direct methods
.method public constructor <init>(Llfk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llfk$c;->B:Llfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llfk$c;->B:Llfk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llfk;->e(Llfk;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    iget-object v0, p0, Llfk$c;->B:Llfk;

    invoke-static {v0}, Llfk;->f(Llfk;)V

    return-void
.end method
