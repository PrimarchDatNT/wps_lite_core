.class public Lsvb$f;
.super Ljava/lang/Object;
.source "PlayAgoraPlay.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsvb;->m(Landroid/content/Context;Ljava/lang/String;Lsvb$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsvb$g;


# direct methods
.method public constructor <init>(Lsvb;Lsvb$g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsvb$f;->a:Lsvb$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lsvb$f$a;

    invoke-direct {v1, p0, p1}, Lsvb$f$a;-><init>(Lsvb$f;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
