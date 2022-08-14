.class public Lxbl$k;
.super Ljava/lang/Object;
.source "AudioInputPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxbl;->y2(Ljava/lang/Runnable;)V
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
    iput-object p1, p0, Lxbl$k;->B:Lxbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxbl$k;->B:Lxbl;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lxbl;->t2(Lxbl;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxbl$k;->B:Lxbl;

    invoke-static {v0}, Lxbl;->s2(Lxbl;)Lbcl;

    move-result-object v0

    invoke-virtual {v0}, Lbcl;->a0()V

    :cond_0
    return-void
.end method
