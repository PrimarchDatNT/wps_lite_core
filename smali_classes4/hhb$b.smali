.class public Lhhb$b;
.super Ljava/lang/Object;
.source "TaskItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhb;->j0(Lh8f;Lhhb$d;Lzgb;Lygb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh8f;

.field public final synthetic I:Lzgb;

.field public final synthetic S:Lhhb;


# direct methods
.method public constructor <init>(Lhhb;Lh8f;Lzgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhb$b;->S:Lhhb;

    iput-object p2, p0, Lhhb$b;->B:Lh8f;

    iput-object p3, p0, Lhhb$b;->I:Lzgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhhb$b;->B:Lh8f;

    iget p1, p1, Lh8f;->e:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lhhb$b;->S:Lhhb;

    invoke-static {p1}, Lhhb;->d0(Lhhb;)Lu7f$f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lhhb$b;->S:Lhhb;

    invoke-static {p1}, Lhhb;->e0(Lhhb;)Lu7f$f;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lhhb$b;->I:Lzgb;

    iget-object v1, p0, Lhhb$b;->B:Lh8f;

    invoke-virtual {v0, v1, p1}, Lzgb;->b(Lh8f;Lu7f$f;)V

    return-void
.end method
