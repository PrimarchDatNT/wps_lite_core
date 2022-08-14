.class public Llfk$b;
.super Ljava/lang/Object;
.source "OrientationListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfk;->a()V
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
    iput-object p1, p0, Llfk$b;->B:Llfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llfk$b;->B:Llfk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llfk;->d(Llfk;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    iget-object v0, p0, Llfk$b;->B:Llfk;

    invoke-virtual {v0}, Llfk;->g()V

    return-void
.end method
