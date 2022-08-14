.class public Lfj3$b;
.super Ljava/lang/Object;
.source "ModeSwitchToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfj3;


# direct methods
.method public constructor <init>(Lfj3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj3$b;->B:Lfj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj3$b;->B:Lfj3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfj3;->g(Lfj3;Z)Z

    .line 2
    iget-object v0, p0, Lfj3$b;->B:Lfj3;

    invoke-virtual {v0}, Lfj3;->i()V

    return-void
.end method
