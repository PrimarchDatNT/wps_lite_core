.class public Lgme$j$a$a;
.super Ljava/lang/Object;
.source "SharePlayPPTSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgme$j$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgme$j$a;


# direct methods
.method public constructor <init>(Lgme$j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgme$j$a$a;->B:Lgme$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgme$j$a$a;->B:Lgme$j$a;

    iget-object v0, v0, Lgme$j$a;->I:Lgme$j;

    iget-object v0, v0, Lgme$j;->c:Lgme;

    invoke-static {v0}, Lgme;->p(Lgme;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 2
    iget-object v0, p0, Lgme$j$a$a;->B:Lgme$j$a;

    iget-object v1, v0, Lgme$j$a;->I:Lgme$j;

    iget-object v2, v1, Lgme$j;->c:Lgme;

    iget-object v3, v1, Lgme$j;->a:Ljava/lang/String;

    iget-object v0, v0, Lgme$j$a;->B:Ljsn;

    iget-object v0, v0, Ljsn;->b:Ljava/lang/String;

    iget-object v1, v1, Lgme$j;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lgme;->h(Lgme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
