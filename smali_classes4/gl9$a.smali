.class public final Lgl9$a;
.super Ljava/lang/Object;
.source "LinkMembershipIntroduceUtil.java"

# interfaces
.implements Lup4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl9;->s(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl9$a;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lgl9$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgl9$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgl9$a;->b:Ljava/lang/Runnable;

    instance-of v1, v0, Luc4;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Luc4;

    const-string v1, "localshare_over"

    invoke-virtual {v0, v1}, Luc4;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lgl9$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
