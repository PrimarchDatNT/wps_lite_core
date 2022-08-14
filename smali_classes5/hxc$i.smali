.class public Lhxc$i;
.super Ljava/lang/Object;
.source "MainToolBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhxc;->H1()Lyj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lhxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lysb;->p()Lysb;

    move-result-object v0

    const-string v1, "_filetabs"

    invoke-virtual {v0, v1}, Lysb;->B(Ljava/lang/String;)V

    return-void
.end method
