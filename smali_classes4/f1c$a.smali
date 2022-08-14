.class public Lf1c$a;
.super Ljava/lang/Object;
.source "BookMarkCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf1c;


# direct methods
.method public constructor <init>(Lf1c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1c$a;->B:Lf1c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1c$a;->B:Lf1c;

    invoke-static {v0}, Lf1c;->f(Lf1c;)Lg1c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf1c$a;->B:Lf1c;

    invoke-static {v1}, Lf1c;->f(Lf1c;)Lg1c;

    move-result-object v1

    invoke-static {v0, v1}, Lg1c;->g(Ljava/lang/String;Lg1c;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf1c$a;->B:Lf1c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf1c;->h(Lf1c;Z)Z

    return-void
.end method
