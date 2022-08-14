.class public final Lyc4$c;
.super Ljava/lang/Object;
.source "ModifyLinkDriveClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc4;->g(Landroid/app/Activity;Lyc4$l;Lty6$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyc4$l;

.field public final synthetic I:Lt93;

.field public final synthetic S:Lty6$a;


# direct methods
.method public constructor <init>(Lyc4$l;Lt93;Lty6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc4$c;->B:Lyc4$l;

    iput-object p2, p0, Lyc4$c;->I:Lt93;

    iput-object p3, p0, Lyc4$c;->S:Lty6$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyc4$c;->B:Lyc4$l;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lyc4$l;->execute()Ljava/lang/Object;

    move-result-object v0

    .line 3
    new-instance v1, Lyc4$c$a;

    invoke-direct {v1, p0, v0}, Lyc4$c$a;-><init>(Lyc4$c;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lyc4$c;->I:Lt93;

    iget-object v2, p0, Lyc4$c;->S:Lty6$a;

    invoke-static {v0, v1, v2}, Lyc4;->a(Ljava/lang/Exception;Lt93;Lty6$a;)V

    :cond_0
    :goto_0
    return-void
.end method
