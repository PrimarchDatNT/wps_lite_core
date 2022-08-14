.class public Lsil$e;
.super Lmwk;
.source "ReadPreviewDialogPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsil;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsil;


# direct methods
.method public constructor <init>(Lsil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsil$e;->B:Lsil;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsil$e;->B:Lsil;

    invoke-static {p1}, Lsil;->u2(Lsil;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lsil$e;->B:Lsil;

    invoke-virtual {p1}, Lsil;->G2()V

    const-string p1, "vip_dialog_click"

    .line 3
    invoke-static {p1}, Lvib;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsil$e;->B:Lsil;

    invoke-static {v0}, Lsil;->v2(Lsil;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
