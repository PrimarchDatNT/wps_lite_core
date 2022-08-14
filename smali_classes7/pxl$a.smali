.class public Lpxl$a;
.super Ljava/lang/Object;
.source "LaserController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpxl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpxl;


# direct methods
.method public constructor <init>(Lpxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpxl$a;->B:Lpxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpxl$a;->B:Lpxl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpxl;->d(Lpxl;Z)Z

    .line 2
    iget-object v0, p0, Lpxl$a;->B:Lpxl;

    invoke-static {v0}, Lpxl;->e(Lpxl;)V

    .line 3
    iget-object v0, p0, Lpxl$a;->B:Lpxl;

    invoke-static {v0}, Lpxl;->f(Lpxl;)V

    return-void
.end method
