.class public Lvoc$c;
.super Ljava/lang/Object;
.source "LongPicPreviewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public B:Ln0c;

.field public I:Landroid/content/Context;

.field public S:I

.field public final synthetic T:Lvoc;


# direct methods
.method public constructor <init>(Lvoc;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvoc$c;->T:Lvoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvoc$c;->I:Landroid/content/Context;

    .line 3
    iput p3, p0, Lvoc$c;->S:I

    return-void
.end method


# virtual methods
.method public a(Ln0c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvoc$c;->B:Ln0c;

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    iget v1, p0, Lvoc$c;->S:I

    iget-object v2, p0, Lvoc$c;->B:Ln0c;

    new-instance v3, Lvoc$c$a;

    invoke-direct {v3, p0}, Lvoc$c$a;-><init>(Lvoc$c;)V

    invoke-virtual {v0, v1, v2, v3}, Lkzb;->L(ILn0c;Lf0c;)V

    return-void
.end method
