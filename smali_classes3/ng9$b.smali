.class public Lng9$b;
.super Ljava/lang/Object;
.source "MixTransferFileView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng9;->O(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lng9;


# direct methods
.method public constructor <init>(Lng9;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng9$b;->S:Lng9;

    iput-object p2, p0, Lng9$b;->B:Landroid/app/Activity;

    iput-object p3, p0, Lng9$b;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lqg9;

    iget-object v1, p0, Lng9$b;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lqg9;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v1, Lng9$b$a;

    invoke-direct {v1, p0, v0}, Lng9$b$a;-><init>(Lng9$b;Lqg9;)V

    invoke-virtual {v0, v1}, Lqg9;->M(Lqg9$f;)V

    .line 3
    invoke-virtual {v0}, Lqg9;->O()V

    return-void
.end method
