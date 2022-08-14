.class public Lbme$b$a$a;
.super Ljava/lang/Object;
.source "PptTvMeetingMediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbme$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbme$b$a;


# direct methods
.method public constructor <init>(Lbme$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbme$b$a$a;->B:Lbme$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbme$b$a$a;->B:Lbme$b$a;

    iget-object v0, v0, Lbme$b$a;->B:Lbme$b;

    iget-object v0, v0, Lbme$b;->b:Lbme;

    invoke-static {v0}, Lbme;->e(Lbme;)Lsod;

    move-result-object v0

    invoke-virtual {v0}, Lsod;->d3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbme$b$a$a;->B:Lbme$b$a;

    iget-object v0, v0, Lbme$b$a;->B:Lbme$b;

    iget-object v0, v0, Lbme$b;->b:Lbme;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lbme;->d(Lbme;I)I

    .line 3
    iget-object v0, p0, Lbme$b$a$a;->B:Lbme$b$a;

    iget-object v0, v0, Lbme$b$a;->B:Lbme$b;

    iget-object v0, v0, Lbme$b;->b:Lbme;

    invoke-static {v0}, Lbme;->f(Lbme;)V

    .line 4
    iget-object v0, p0, Lbme$b$a$a;->B:Lbme$b$a;

    iget-object v0, v0, Lbme$b$a;->B:Lbme$b;

    iget-object v1, v0, Lbme$b;->b:Lbme;

    iget v0, v0, Lbme$b;->a:I

    invoke-static {v1}, Lbme;->g(Lbme;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbme;->E(ILjava/lang/String;)V

    return-void
.end method
