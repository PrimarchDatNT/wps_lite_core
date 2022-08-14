.class public final synthetic Lzgg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lkhg;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Z


# direct methods
.method public synthetic constructor <init>(Lkhg;Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgg;->B:Lkhg;

    iput-object p2, p0, Lzgg;->I:Landroid/app/Activity;

    iput-boolean p3, p0, Lzgg;->S:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzgg;->B:Lkhg;

    iget-object v1, p0, Lzgg;->I:Landroid/app/Activity;

    iget-boolean v2, p0, Lzgg;->S:Z

    invoke-virtual {v0, v1, v2}, Lkhg;->v(Landroid/app/Activity;Z)V

    return-void
.end method
