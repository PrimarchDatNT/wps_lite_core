.class public Liwb$f$a;
.super Ljava/lang/Object;
.source "MeetingRequester.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liwb$f;->exitPlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liwb$f;


# direct methods
.method public constructor <init>(Liwb$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwb$f$a;->B:Liwb$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Liwb$f$a;->B:Liwb$f;

    iget-object v0, v0, Liwb$f;->a:Liwb;

    invoke-virtual {v0}, Liwb;->d()V

    .line 2
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->v()V

    .line 3
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->u()V

    .line 4
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->t()V

    return-void
.end method
