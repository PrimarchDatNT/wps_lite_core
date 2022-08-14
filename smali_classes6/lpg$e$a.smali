.class public Llpg$e$a;
.super Ljava/lang/Object;
.source "PlayAgoraPlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llpg$e;->onPermission(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Llpg$e;


# direct methods
.method public constructor <init>(Llpg$e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llpg$e$a;->I:Llpg$e;

    iput-boolean p2, p0, Llpg$e$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llpg$e$a;->I:Llpg$e;

    iget-object v0, v0, Llpg$e;->a:Llpg$f;

    iget-boolean v1, p0, Llpg$e$a;->B:Z

    invoke-interface {v0, v1}, Llpg$f;->a(Z)V

    return-void
.end method
