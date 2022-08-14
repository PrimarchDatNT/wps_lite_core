.class public Lkme$c;
.super Ljava/lang/Object;
.source "TvMeetingBase.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkme;


# direct methods
.method public constructor <init>(Lkme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkme$c;->a:Lkme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Lkme$c$a;

    invoke-direct {p1, p0}, Lkme$c$a;-><init>(Lkme$c;)V

    const/16 v0, 0x12c

    invoke-static {p1, v0}, Lqkd;->d(Ljava/lang/Runnable;I)V

    .line 2
    iget-object p1, p0, Lkme$c;->a:Lkme;

    invoke-static {p1}, Lkme;->O(Lkme;)Lysn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lkme$c;->a:Lkme;

    invoke-static {p1}, Lkme;->O(Lkme;)Lysn;

    move-result-object p1

    invoke-interface {p1}, Lysn;->dismissGuide()V

    :cond_0
    return-void
.end method
