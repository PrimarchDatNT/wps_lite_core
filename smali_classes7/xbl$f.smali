.class public Lxbl$f;
.super Lmwk;
.source "AudioInputPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxbl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxbl;


# direct methods
.method public constructor <init>(Lxbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxbl$f;->B:Lxbl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxbl$f;->B:Lxbl;

    const-string v0, "panel_dismiss"

    invoke-virtual {p1, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    return-void
.end method
