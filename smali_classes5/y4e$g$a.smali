.class public Ly4e$g$a;
.super Ljava/lang/Object;
.source "PlayAgoraPlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4e$g;->onPermission(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ly4e$g;


# direct methods
.method public constructor <init>(Ly4e$g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4e$g$a;->I:Ly4e$g;

    iput-boolean p2, p0, Ly4e$g$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4e$g$a;->I:Ly4e$g;

    iget-object v0, v0, Ly4e$g;->a:Ly4e$h;

    iget-boolean v1, p0, Ly4e$g$a;->B:Z

    invoke-interface {v0, v1}, Ly4e$h;->a(Z)V

    return-void
.end method
