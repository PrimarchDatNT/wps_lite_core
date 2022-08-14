.class public Lqfk$c;
.super Ljava/lang/Object;
.source "PageNumPopView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqfk;


# direct methods
.method public constructor <init>(Lqfk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfk$c;->B:Lqfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqfk$c;->B:Lqfk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqfk;->b(Lqfk;Z)Z

    .line 2
    iget-object v0, p0, Lqfk$c;->B:Lqfk;

    invoke-virtual {v0}, Lqfk;->y()V

    return-void
.end method
