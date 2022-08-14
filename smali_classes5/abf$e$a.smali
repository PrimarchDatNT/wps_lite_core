.class public Labf$e$a;
.super Ljava/lang/Object;
.source "GroupShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labf$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liwp;

.field public final synthetic I:Z

.field public final synthetic S:Labf$e;


# direct methods
.method public constructor <init>(Labf$e;Liwp;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Labf$e$a;->S:Labf$e;

    iput-object p2, p0, Labf$e$a;->B:Liwp;

    iput-boolean p3, p0, Labf$e$a;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Labf$e$a;->B:Liwp;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Labf$e$a;->S:Labf$e;

    iget-object v0, v0, Labf$e;->I:Lzbf;

    const/16 v1, 0x3e7

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lzbf;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Labf$e$a;->S:Labf$e;

    iget-object v0, v0, Labf$e;->I:Lzbf;

    iget-boolean v1, p0, Labf$e$a;->I:Z

    invoke-interface {v0, v1}, Lzbf;->a(Z)V

    :goto_0
    return-void
.end method
