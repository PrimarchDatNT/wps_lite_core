.class public Labf$f$a;
.super Ljava/lang/Object;
.source "GroupShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labf$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld0q;

.field public final synthetic I:Labf$f;


# direct methods
.method public constructor <init>(Labf$f;Ld0q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labf$f$a;->I:Labf$f;

    iput-object p2, p0, Labf$f$a;->B:Ld0q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Labf$f$a;->B:Ld0q;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Labf$f$a;->I:Labf$f;

    iget-object v0, v0, Labf$f;->I:Lacf;

    const/16 v1, 0x3e7

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lacf;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Labf$f$a;->I:Labf$f;

    iget-object v1, v1, Labf$f;->I:Lacf;

    invoke-interface {v1, v0}, Lacf;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
