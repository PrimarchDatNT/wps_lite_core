.class public Lsvb$a;
.super Ljava/lang/Object;
.source "PlayAgoraPlay.java"

# interfaces
.implements Lk45$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsvb;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsvb;


# direct methods
.method public constructor <init>(Lsvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsvb$a;->a:Lsvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsvb$a;->a:Lsvb;

    invoke-static {v0}, Lsvb;->f(Lsvb;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsvb$a;->a:Lsvb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsvb;->h(Lsvb;Z)Z

    return-void
.end method
