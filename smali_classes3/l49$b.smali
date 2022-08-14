.class public Ll49$b;
.super Ljava/lang/Object;
.source "RecentFileDataUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll49;->a(Lj49$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj49$a;


# direct methods
.method public constructor <init>(Ll49;Lj49$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll49$b;->B:Lj49$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Li49;->g()Li49;

    move-result-object v0

    invoke-virtual {v0}, Li49;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll49$b;->B:Lj49$a;

    invoke-interface {v0}, Lj49$a;->success()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ll49$b;->B:Lj49$a;

    invoke-interface {v0}, Lj49$a;->fail()V

    :goto_0
    return-void
.end method
