.class public Ln9c$b;
.super Ljava/lang/Object;
.source "HDBitmapMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln9c;


# direct methods
.method public constructor <init>(Ln9c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9c$b;->B:Ln9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9c$b;->B:Ln9c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln9c;->O(Z)V

    return-void
.end method
