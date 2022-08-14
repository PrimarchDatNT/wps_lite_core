.class public Lshd$a;
.super Ljava/lang/Object;
.source "LockTaskStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshd;->f(Lrcd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrcd$a;

.field public final synthetic I:Lshd;


# direct methods
.method public constructor <init>(Lshd;Lrcd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lshd$a;->I:Lshd;

    iput-object p2, p0, Lshd$a;->B:Lrcd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lshd$a;->I:Lshd;

    iget-object v1, p0, Lshd$a;->B:Lrcd$a;

    invoke-virtual {v0, v1}, Lshd;->k(Lrcd$a;)Z

    .line 2
    iget-object v0, p0, Lshd$a;->B:Lrcd$a;

    invoke-interface {v0}, Lrcd$a;->d()V

    return-void
.end method
