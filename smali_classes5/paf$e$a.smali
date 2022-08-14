.class public Lpaf$e$a;
.super Ljava/lang/Object;
.source "ShareDropboxLinkTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpaf$e;->d(Ljava/lang/String;ZJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic S:J

.field public final synthetic T:J

.field public final synthetic U:Lpaf$e;


# direct methods
.method public constructor <init>(Lpaf$e;Ljava/lang/String;ZJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpaf$e$a;->U:Lpaf$e;

    iput-object p2, p0, Lpaf$e$a;->B:Ljava/lang/String;

    iput-boolean p3, p0, Lpaf$e$a;->I:Z

    iput-wide p4, p0, Lpaf$e$a;->S:J

    iput-wide p6, p0, Lpaf$e$a;->T:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpaf$e$a;->U:Lpaf$e;

    invoke-virtual {v0}, Lpaf$e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpaf$e$a;->U:Lpaf$e;

    iget-object v0, v0, Lpaf$e;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpaf;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lpaf$e$a;->B:Ljava/lang/String;

    iget-boolean v3, p0, Lpaf$e$a;->I:Z

    iget-wide v4, p0, Lpaf$e$a;->S:J

    iget-wide v6, p0, Lpaf$e$a;->T:J

    invoke-static/range {v1 .. v7}, Lpaf;->e(Lpaf;Ljava/lang/String;ZJJ)V

    :cond_1
    return-void
.end method
