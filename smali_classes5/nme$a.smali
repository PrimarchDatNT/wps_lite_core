.class public Lnme$a;
.super Ljava/lang/Object;
.source "TvMeetingHostItem.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnme;


# direct methods
.method public constructor <init>(Lnme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnme$a;->a:Lnme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnme$a;->a:Lnme;

    invoke-static {v0}, Lnme;->X0(Lnme;)Lq25;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnme$a;->a:Lnme;

    invoke-static {v0}, Lnme;->X0(Lnme;)Lq25;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lp25;->q(Z)V

    :cond_0
    return-void
.end method
