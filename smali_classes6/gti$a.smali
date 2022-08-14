.class public Lgti$a;
.super Ljava/lang/Object;
.source "LayoutView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgti;


# direct methods
.method public constructor <init>(Lgti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgti$a;->B:Lgti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgti$a;->B:Lgti;

    invoke-virtual {v0}, Lgti;->requestSizeChange()V

    return-void
.end method
