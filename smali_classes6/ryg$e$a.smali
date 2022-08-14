.class public Lryg$e$a;
.super Ljava/lang/Object;
.source "PhoneTitleBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lryg$e;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lryg$e;


# direct methods
.method public constructor <init>(Lryg$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryg$e$a;->B:Lryg$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lryg$e$a;->B:Lryg$e;

    iget-object v0, v0, Lryg$e;->B:Lryg;

    invoke-static {v0}, Lryg;->f(Lryg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lryg$e$a;->B:Lryg$e;

    iget-object v0, v0, Lryg$e;->B:Lryg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lryg;->i0(Lryg;Z)V

    .line 3
    invoke-static {}, Lu05;->b()Lu05;

    move-result-object v0

    invoke-virtual {v0}, Lu05;->g()V

    return-void
.end method
