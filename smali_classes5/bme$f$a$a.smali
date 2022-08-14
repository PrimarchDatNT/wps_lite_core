.class public Lbme$f$a$a;
.super Ljava/lang/Object;
.source "PptTvMeetingMediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbme$f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbme$f$a;


# direct methods
.method public constructor <init>(Lbme$f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbme$f$a$a;->B:Lbme$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbme$f$a$a;->B:Lbme$f$a;

    iget-object v0, v0, Lbme$f$a;->B:Lbme$f;

    iget-object v0, v0, Lbme$f;->b:Lbme;

    invoke-static {v0}, Lbme;->e(Lbme;)Lsod;

    move-result-object v0

    invoke-virtual {v0}, Lsod;->d3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbme$f$a$a;->B:Lbme$f$a;

    iget-object v0, v0, Lbme$f$a;->B:Lbme$f;

    iget-object v0, v0, Lbme$f;->b:Lbme;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lbme;->d(Lbme;I)I

    .line 3
    iget-object v0, p0, Lbme$f$a$a;->B:Lbme$f$a;

    iget-object v0, v0, Lbme$f$a;->B:Lbme$f;

    iget-object v0, v0, Lbme$f;->b:Lbme;

    invoke-virtual {v0}, Lbme;->D()V

    return-void
.end method
