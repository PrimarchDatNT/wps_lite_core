.class public Ldc9$b$a;
.super Ljava/lang/Object;
.source "PadAllDocumentsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc9$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldc9$b;


# direct methods
.method public constructor <init>(Ldc9$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc9$b$a;->B:Ldc9$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc9$b$a;->B:Ldc9$b;

    iget-object v0, v0, Ldc9$b;->B:Ldc9;

    iget-object v1, v0, Lec9;->S:Landroid/app/Activity;

    .line 2
    iget-object v0, v0, Lec9;->T:Laz8;

    invoke-virtual {v0}, Laz8;->D2()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Lb65;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1, v0}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Lb65;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldc9$b$a;->B:Ldc9$b;

    iget-object v0, v0, Ldc9$b;->B:Ldc9;

    iget-object v0, v0, Lec9;->T:Laz8;

    invoke-virtual {v0}, Laz8;->i()V

    .line 7
    iget-object v0, p0, Ldc9$b$a;->B:Ldc9$b;

    iget-object v0, v0, Ldc9$b;->B:Ldc9;

    invoke-virtual {v0}, Ldc9;->x0()V

    return-void
.end method
