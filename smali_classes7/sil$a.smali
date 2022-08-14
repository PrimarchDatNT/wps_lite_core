.class public Lsil$a;
.super Ljava/lang/Object;
.source "ReadPreviewDialogPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsil;->G2()V
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
    iput-object p1, p0, Lsil$a;->B:Lsil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lxjl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsil$a;->B:Lsil;

    invoke-static {v0}, Lsil;->r2(Lsil;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsil$a;->B:Lsil;

    invoke-static {v0}, Lsil;->s2(Lsil;)V

    :cond_1
    :goto_0
    return-void
.end method
