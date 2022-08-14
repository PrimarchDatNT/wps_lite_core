.class public Loil$e;
.super Ljava/lang/Object;
.source "ReadOptionHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loil;->m(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Loil;


# direct methods
.method public constructor <init>(Loil;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Loil$e;->S:Loil;

    iput p2, p0, Loil$e;->B:I

    iput p3, p0, Loil$e;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Loil$e;->B:I

    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loil$e;->S:Loil;

    iget v1, p0, Loil$e;->I:I

    invoke-static {v0, v1}, Loil;->f(Loil;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Loil$e;->S:Loil;

    iget v1, p0, Loil$e;->I:I

    invoke-static {v0, v1}, Loil;->g(Loil;I)V

    :goto_0
    return-void
.end method
