.class public Lgel$f$h;
.super Ljava/lang/Object;
.source "ShareAndSendPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgel$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lgel$f;


# direct methods
.method public constructor <init>(Lgel$f;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgel$f$h;->I:Lgel$f;

    iput-object p2, p0, Lgel$f$h;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgel$f$h;->I:Lgel$f;

    iget-object v0, v0, Lgel$f;->B:Lgel;

    iget-object v1, p0, Lgel$f$h;->B:Landroid/view/View;

    invoke-static {v0, v1}, Lgel;->y2(Lgel;Landroid/view/View;)V

    return-void
.end method
