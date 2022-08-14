.class public Lrrg$a$a;
.super Ljava/lang/Object;
.source "TvMeetingHost.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrrg$a;->onNetRestore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrrg$a;


# direct methods
.method public constructor <init>(Lrrg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrg$a$a;->B:Lrrg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrrg$a$a;->B:Lrrg$a;

    iget-object v0, v0, Lrrg$a;->a:Lrrg;

    invoke-virtual {v0}, Lprg;->n()Lmrg;

    move-result-object v0

    invoke-virtual {v0}, Lmrg;->a()Lnrg;

    move-result-object v0

    iget-object v1, p0, Lrrg$a$a;->B:Lrrg$a;

    iget-object v1, v1, Lrrg$a;->a:Lrrg;

    invoke-virtual {v1}, Lprg;->n()Lmrg;

    move-result-object v1

    invoke-virtual {v1}, Ld45;->getAccesscode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le45;->sendRequestPage(Ljava/lang/String;)V

    return-void
.end method
