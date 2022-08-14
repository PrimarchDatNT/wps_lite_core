.class public Lzr3$a;
.super Ljava/lang/Object;
.source "Doc2WebPublishView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzr3;


# direct methods
.method public constructor <init>(Lzr3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr3$a;->B:Lzr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr3$a;->B:Lzr3;

    invoke-static {v0}, Lzr3;->R2(Lzr3;)Les3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzr3$a;->B:Lzr3;

    invoke-static {v0}, Lzr3;->R2(Lzr3;)Les3;

    move-result-object v0

    invoke-virtual {v0}, Les3;->b()V

    :cond_0
    return-void
.end method
