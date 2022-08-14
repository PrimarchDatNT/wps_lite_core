.class public Luxc$d$a;
.super Ljava/lang/Object;
.source "ExtractPreviewFileHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luxc$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Luxc$d;


# direct methods
.method public constructor <init>(Luxc$d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Luxc$d$a;->I:Luxc$d;

    iput-boolean p2, p0, Luxc$d$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luxc$d$a;->I:Luxc$d;

    iget-object v0, v0, Luxc$d;->B:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Luxc$d$a;->I:Luxc$d;

    iget-object v0, v0, Luxc$d;->I:Lje3;

    invoke-virtual {v0}, Lje3;->b()V

    .line 3
    iget-object v0, p0, Luxc$d$a;->I:Luxc$d;

    iget-object v0, v0, Luxc$d;->S:Luxc$e;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p0, Luxc$d$a;->B:Z

    invoke-interface {v0, v1}, Luxc$e;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
