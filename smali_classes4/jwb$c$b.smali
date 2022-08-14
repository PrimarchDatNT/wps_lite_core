.class public Ljwb$c$b;
.super Ljava/lang/Object;
.source "MeetingResponder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljwb$c;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljwb$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->y()Lx35;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 3
    new-instance v7, Ljwb$c$b$a;

    invoke-direct {v7, p0, v1}, Ljwb$c$b$a;-><init>(Ljwb$c$b;Lx35;)V

    const/16 v2, 0x1e

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    .line 4
    invoke-virtual/range {v1 .. v7}, Lx35;->b(IJJLjava/lang/Runnable;)V

    return-void
.end method
