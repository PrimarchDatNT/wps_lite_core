.class public Lpmd$e;
.super Ljava/lang/Object;
.source "RemotePlayController.java"

# interfaces
.implements Lbb5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpmd;


# direct methods
.method public constructor <init>(Lpmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpmd$e;->a:Lpmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    sget-boolean p1, Lskd;->v:Z

    if-nez p1, :cond_5

    sget-boolean p1, Lskd;->C:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "/wps-moffice/watch-connected"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lpmd$e;->a:Lpmd;

    invoke-static {p1}, Lpmd;->m(Lpmd;)V

    goto :goto_0

    :cond_1
    const-string p1, "/wps-moffice/play-start"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lpmd$e;->a:Lpmd;

    invoke-static {p1}, Lpmd;->n(Lpmd;)V

    goto :goto_0

    :cond_2
    const-string p1, "/wps-moffice/play-pre"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lpmd$e;->a:Lpmd;

    invoke-static {p1}, Lpmd;->o(Lpmd;)V

    goto :goto_0

    :cond_3
    const-string p1, "/wps-moffice/play-next"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lpmd$e;->a:Lpmd;

    invoke-static {p1}, Lpmd;->p(Lpmd;)V

    goto :goto_0

    :cond_4
    const-string p1, "/wps-moffice/play-stop"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lpmd$e;->a:Lpmd;

    invoke-static {p1}, Lpmd;->q(Lpmd;)V

    :cond_5
    :goto_0
    return-void
.end method
