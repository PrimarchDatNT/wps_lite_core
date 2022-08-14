.class public Lyxc$d;
.super Ljava/lang/Object;
.source "WatermarkPreviewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public B:Ln0c;

.field public I:Landroid/content/Context;

.field public S:I

.field public final synthetic T:Lyxc;


# direct methods
.method public constructor <init>(Lyxc;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxc$d;->T:Lyxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyxc$d;->I:Landroid/content/Context;

    .line 3
    iput p3, p0, Lyxc$d;->S:I

    return-void
.end method


# virtual methods
.method public a(Ln0c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxc$d;->B:Ln0c;

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    iget v1, p0, Lyxc$d;->S:I

    iget-object v2, p0, Lyxc$d;->B:Ln0c;

    new-instance v3, Lyxc$d$a;

    invoke-direct {v3, p0}, Lyxc$d$a;-><init>(Lyxc$d;)V

    invoke-virtual {v0, v1, v2, v3}, Lkzb;->L(ILn0c;Lf0c;)V

    return-void
.end method
