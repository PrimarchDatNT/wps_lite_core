.class public Lwl7$c;
.super Ljava/lang/Object;
.source "WechatShareFolderCreateView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwl7;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwl7;


# direct methods
.method public constructor <init>(Lwl7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl7$c;->B:Lwl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwl7$c;->B:Lwl7;

    invoke-static {v0}, Lwl7;->U2(Lwl7;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwl7$c;->B:Lwl7;

    invoke-static {v0}, Lwl7;->U2(Lwl7;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
