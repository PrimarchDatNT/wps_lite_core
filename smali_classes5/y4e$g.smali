.class public Ly4e$g;
.super Ljava/lang/Object;
.source "PlayAgoraPlay.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4e;->r(Landroid/content/Context;Ljava/lang/String;Ly4e$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly4e$h;


# direct methods
.method public constructor <init>(Ly4e;Ly4e$h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly4e$g;->a:Ly4e$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 1

    .line 1
    new-instance v0, Ly4e$g$a;

    invoke-direct {v0, p0, p1}, Ly4e$g$a;-><init>(Ly4e$g;Z)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method
