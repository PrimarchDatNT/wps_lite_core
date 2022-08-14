.class public Ly4e$b;
.super Ljava/lang/Object;
.source "PlayAgoraPlay.java"

# interfaces
.implements Ljme$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4e;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly4e;


# direct methods
.method public constructor <init>(Ly4e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4e$b;->a:Ly4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4e$b;->a:Ly4e;

    invoke-virtual {v0}, Ly4e;->z()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4e$b;->a:Ly4e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly4e;->m(Ly4e;Z)Z

    return-void
.end method
