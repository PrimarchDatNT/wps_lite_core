.class public Li87$b;
.super Ljava/lang/Object;
.source "BaseCloudDocsMoveView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li87;->p3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li87;


# direct methods
.method public constructor <init>(Li87;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li87$b;->B:Li87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Li87$b;->B:Li87;

    invoke-virtual {v0}, Li87;->X2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li87$b;->B:Li87;

    iget-object v0, v0, Li87;->S:Lh87;

    invoke-virtual {v0}, Lsi7;->I5()V

    .line 3
    new-instance v0, Li87$b$a;

    invoke-direct {v0, p0}, Li87$b$a;-><init>(Li87$b;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
