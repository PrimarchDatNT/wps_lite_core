.class public Lpaf$g$b;
.super Ljava/lang/Object;
.source "ShareDropboxLinkTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpaf$g;->g(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lpaf$g;


# direct methods
.method public constructor <init>(Lpaf$g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpaf$g$b;->S:Lpaf$g;

    iput-object p2, p0, Lpaf$g$b;->B:Ljava/lang/String;

    iput-object p3, p0, Lpaf$g$b;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpaf$g$b;->S:Lpaf$g;

    invoke-virtual {v0}, Lpaf$e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpaf$g$b;->S:Lpaf$g;

    iget-object v0, v0, Lpaf$e;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaf;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lpaf$g$b;->B:Ljava/lang/String;

    iget-object v2, p0, Lpaf$g$b;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpaf;->h(Lpaf;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
