.class public Lfl5$f;
.super Ljava/lang/Object;
.source "OvsJsBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl5;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lrl5;

.field public final synthetic S:Lnl5;


# direct methods
.method public constructor <init>(Lfl5;Ljava/lang/String;Lrl5;Lnl5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfl5$f;->B:Ljava/lang/String;

    iput-object p3, p0, Lfl5$f;->I:Lrl5;

    iput-object p4, p0, Lfl5$f;->S:Lnl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lfl5$f;->B:Ljava/lang/String;

    invoke-static {v0}, Lql5;->a(Ljava/lang/String;)Lql5;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfl5$f;->I:Lrl5;

    iget-object v2, p0, Lfl5$f;->S:Lnl5;

    invoke-interface {v1, v0, v2}, Lrl5;->a(Lql5;Lnl5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
