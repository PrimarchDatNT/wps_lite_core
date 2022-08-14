.class public Lpnc$a;
.super Ljava/lang/Object;
.source "RecommendCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpnc;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lpnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lncc;->b(I)Lncc;

    move-result-object v1

    sget-object v2, Lgnh;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lncc;->f(Ljava/lang/String;)Lncc;

    .line 3
    invoke-virtual {v0, v1}, Lyac;->A(Lncc;)V

    return-void
.end method
