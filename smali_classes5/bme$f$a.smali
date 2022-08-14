.class public Lbme$f$a;
.super Ljava/lang/Object;
.source "PptTvMeetingMediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbme$f;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbme$f;


# direct methods
.method public constructor <init>(Lbme$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbme$f$a;->B:Lbme$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbme$f$a;->B:Lbme$f;

    iget-object v0, v0, Lbme$f;->b:Lbme;

    invoke-static {v0}, Lbme;->e(Lbme;)Lsod;

    move-result-object v0

    new-instance v1, Lbme$f$a$a;

    invoke-direct {v1, p0}, Lbme$f$a$a;-><init>(Lbme$f$a;)V

    invoke-virtual {v0, v1}, Lsod;->a3(Ljava/lang/Runnable;)V

    return-void
.end method
