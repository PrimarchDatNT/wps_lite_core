.class public Lsil$f;
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
    iput-object p1, p0, Lsil$f;->B:Lsil;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsil$f;->B:Lsil;

    invoke-static {p1}, Lsil;->u2(Lsil;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lsil$f;->B:Lsil;

    invoke-virtual {p1}, Lsil;->G2()V

    const-string p1, "premium_dialog_upgrade"

    .line 3
    invoke-static {p1}, Lvib;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsil$f;->B:Lsil;

    invoke-static {v0}, Lsil;->v2(Lsil;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsil$f;->B:Lsil;

    invoke-static {v0}, Lsil;->v2(Lsil;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "click_upgrade"

    invoke-static {p1, v1, v0}, Low3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
