.class public Lmk5$b;
.super Ljava/lang/Object;
.source "FontResourceRequestTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk5;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lmk5;


# direct methods
.method public constructor <init>(Lmk5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk5$b;->I:Lmk5;

    iput-object p2, p0, Lmk5$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmk5$b;->I:Lmk5;

    invoke-static {v0}, Lmk5;->a(Lmk5;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmk5$b;->I:Lmk5;

    invoke-static {v0}, Lmk5;->b(Lmk5;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lmk5$b;->B:Ljava/lang/String;

    iget-object v1, p0, Lmk5$b;->I:Lmk5;

    invoke-static {v1}, Lmk5;->d(Lmk5;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lkk5;->d(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method
