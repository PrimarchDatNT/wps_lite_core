.class public Lakl$d;
.super Lmwk;
.source "SchoolToolPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lakl;


# direct methods
.method public constructor <init>(Lakl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakl$d;->B:Lakl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lakl$d;->B:Lakl;

    invoke-static {p1}, Lakl;->Q2(Lakl;)V

    return-void
.end method

.method public isDisableMode()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v0

    return v0
.end method
