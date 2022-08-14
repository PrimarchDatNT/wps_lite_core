.class public Lb2c$b;
.super Ljava/lang/Object;
.source "Controller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb2c;


# direct methods
.method public constructor <init>(Lb2c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2c$b;->B:Lb2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2c$b;->B:Lb2c;

    invoke-virtual {v0}, Lb2c;->j()V

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, p0, v1, v2}, Lf4d;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
