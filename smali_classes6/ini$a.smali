.class public Lini$a;
.super Ljava/lang/Object;
.source "ReadSelectController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lini;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lini;


# direct methods
.method public constructor <init>(Lini;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lini$a;->B:Lini;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lini$a;->B:Lini;

    invoke-static {v0}, Lini;->b1(Lini;)V

    const-wide/16 v0, 0x1e

    .line 2
    invoke-static {p0, v0, v1}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method
