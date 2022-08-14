.class public Lwwc$s$a;
.super Ljava/lang/Object;
.source "MainToolBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwc$s;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwwc$s;


# direct methods
.method public constructor <init>(Lwwc$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwwc$s$a;->B:Lwwc$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lq1c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwwc$s$a;->B:Lwwc$s;

    iget-object v0, v0, Lwwc$s;->a:Lwwc;

    invoke-static {v0}, Lwwc;->X0(Lwwc;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lwwc$s$a;->B:Lwwc$s;

    iget-object v0, v0, Lwwc$s;->a:Lwwc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwwc;->I1(Lwwc;Z)Z

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "edit mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lq1c;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainToolBar"

    invoke-static {v1, v0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
