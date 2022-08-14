.class public Ldc9$a$a;
.super Ljava/lang/Object;
.source "PadAllDocumentsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc9$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldc9$a;


# direct methods
.method public constructor <init>(Ldc9$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc9$a$a;->B:Ldc9$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc9$a$a;->B:Ldc9$a;

    iget-object v0, v0, Ldc9$a;->B:Ldc9;

    iget-object v1, v0, Lec9;->T:Laz8;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Lec9;->p()I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    .line 3
    :cond_1
    iget-object v0, p0, Ldc9$a$a;->B:Ldc9$a;

    iget-object v0, v0, Ldc9$a;->B:Ldc9;

    iget-object v0, v0, Lec9;->T:Laz8;

    invoke-virtual {v0}, Laz8;->onBack()V

    if-eqz v1, :cond_2

    const-string v0, ".OpenFragment"

    .line 4
    invoke-static {v0}, Lum8;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Ldc9$a$a;->B:Ldc9$a;

    iget-object v0, v0, Ldc9$a;->B:Ldc9;

    invoke-virtual {v0}, Ldc9;->x0()V

    :goto_0
    return-void
.end method
