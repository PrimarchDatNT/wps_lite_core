.class public Lmz4$f$b$a;
.super Ljava/lang/Object;
.source "SaveWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz4$f$b;->Fa(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lmz4$f$b;


# direct methods
.method public constructor <init>(Lmz4$f$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz4$f$b$a;->I:Lmz4$f$b;

    iput p2, p0, Lmz4$f$b$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lmz4$f$b$a;->B:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    const/16 v2, 0x67

    if-eq v0, v2, :cond_0

    .line 2
    invoke-static {v0}, Lpw4;->t(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lmz4$f$b$a;->I:Lmz4$f$b;

    iget-object v0, v0, Lmz4$f$b;->I:Ljava/lang/String;

    invoke-static {v0}, Lgy4;->g1(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lmz4$f$b$a;->I:Lmz4$f$b;

    iget-object v0, v0, Lmz4$f$b;->S:Lmz4$f;

    iget-object v0, v0, Lmz4$f;->d:Lmz4;

    invoke-static {v0}, Lmz4;->d(Lmz4;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lmz4$f$b$a;->I:Lmz4$f$b;

    iget-object v0, v0, Lmz4$f$b;->S:Lmz4$f;

    iget-object v0, v0, Lmz4$f;->d:Lmz4;

    invoke-static {v0}, Lmz4;->c(Lmz4;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 6
    :cond_1
    iget v0, p0, Lmz4$f$b$a;->B:I

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lmz4$f$b$a;->I:Lmz4$f$b;

    iget-object v0, v0, Lmz4$f$b;->S:Lmz4$f;

    iget-object v1, v0, Lmz4$f;->a:Lmz4$j;

    iget-object v2, v0, Lmz4$f;->b:Ljava/lang/String;

    iget-object v0, v0, Lmz4$f;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lmz4$j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
