.class public Lvsl$f$a;
.super Ljava/lang/Object;
.source "PlayAgoraPlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvsl$f;->onPermission(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lvsl$f;


# direct methods
.method public constructor <init>(Lvsl$f;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvsl$f$a;->I:Lvsl$f;

    iput-boolean p2, p0, Lvsl$f$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvsl$f$a;->I:Lvsl$f;

    iget-object v0, v0, Lvsl$f;->a:Lvsl$g;

    iget-boolean v1, p0, Lvsl$f$a;->B:Z

    invoke-interface {v0, v1}, Lvsl$g;->a(Z)V

    return-void
.end method
