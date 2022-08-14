.class public Lbyl$d$a;
.super Ljava/lang/Object;
.source "TvMeetingBarPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyl$d;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbyl$d;


# direct methods
.method public constructor <init>(Lbyl$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyl$d$a;->B:Lbyl$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld45;->eventLoginSuccess()V

    .line 3
    iget-object v0, p0, Lbyl$d$a;->B:Lbyl$d;

    invoke-static {v0}, Lbyl$d;->e(Lbyl$d;)V

    :cond_0
    return-void
.end method
