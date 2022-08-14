.class public Lepl$c;
.super Ljava/lang/Object;
.source "SaveResumeIntercepter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepl;->i(Ljava/lang/String;ZLhz4$m0;Lhz4$n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lhz4$n0;

.field public final synthetic S:Lepl;


# direct methods
.method public constructor <init>(Lepl;Ljava/lang/String;Lhz4$n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lepl$c;->S:Lepl;

    iput-object p2, p0, Lepl$c;->B:Ljava/lang/String;

    iput-object p3, p0, Lepl$c;->I:Lhz4$n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lepl$c;->S:Lepl;

    iget-object v1, p0, Lepl$c;->B:Ljava/lang/String;

    invoke-static {v0}, Lepl;->h(Lepl;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lepl;->o(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lepl$c$a;

    invoke-direct {v2, p0, v0}, Lepl$c$a;-><init>(Lepl$c;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
