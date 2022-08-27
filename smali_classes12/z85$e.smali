.class public final Lz85$e;
.super Ljava/lang/Object;
.source "TitleBarAdUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz85;->d(Lz85$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz85$g;


# direct methods
.method public constructor <init>(Lz85$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz85$e;->B:Lz85$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lz85$e;->B:Lz85$g;

    invoke-interface {v1, v0}, Lz85$g;->a(Lt85;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string v1, "TitleBarAdUtil"

    const-string v2, "can not find TaoBaoAdImpl"

    .line 2
    invoke-static {v1, v2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lz85$e;->B:Lz85$g;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lz85$g;->a(Lt85;)V

    :cond_0
    :goto_0
    return-void
.end method
