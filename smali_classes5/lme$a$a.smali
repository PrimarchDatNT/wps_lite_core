.class public Llme$a$a;
.super Ljava/lang/Object;
.source "TvMeetingClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llme$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llme$a;


# direct methods
.method public constructor <init>(Llme$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llme$a$a;->B:Llme$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llme$a$a;->B:Llme$a;

    iget-object v0, v0, Llme$a;->I:Llme;

    invoke-virtual {v0}, Lkme;->z0()Lzle;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    invoke-virtual {v0}, Lbun;->l()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lskd;->O:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Llme$a$a;->B:Llme$a;

    iget-object v0, v0, Llme$a;->I:Llme;

    instance-of v1, v0, Leme;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lkme;->W()V

    :cond_0
    return-void
.end method
