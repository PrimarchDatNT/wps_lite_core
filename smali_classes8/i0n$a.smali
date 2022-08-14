.class public Li0n$a;
.super Ljava/lang/Object;
.source "KmoOleMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0n;->b(ILi0n$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li0n$b;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Li0n;Li0n$b;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Li0n$a;->B:Li0n$b;

    iput p3, p0, Li0n$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0n$a;->B:Li0n$b;

    iget v1, p0, Li0n$a;->I:I

    invoke-interface {v0, v1}, Li0n$b;->a(I)V

    return-void
.end method
