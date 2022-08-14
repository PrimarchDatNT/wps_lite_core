.class public Lwxl$b;
.super Ljava/lang/Object;
.source "TvMeetingMsgClientManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwxl;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwxl;


# direct methods
.method public constructor <init>(Lwxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwxl$b;->B:Lwxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwxl$b;->B:Lwxl;

    iget-object v0, v0, Lyxl;->i:Luxl;

    invoke-virtual {v0}, Luxl;->f()V

    const-string v0, "dp_countdown_noend"

    .line 2
    invoke-static {v0}, Lg45;->P(Ljava/lang/String;)V

    return-void
.end method
