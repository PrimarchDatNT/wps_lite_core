.class public Lmvd$c;
.super Ljava/lang/Object;
.source "FullScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmvd;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmvd;


# direct methods
.method public constructor <init>(Lmvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvd$c;->B:Lmvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmvd$c;->B:Lmvd;

    invoke-static {v0}, Lmvd;->h(Lmvd;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmvd$c;->B:Lmvd;

    invoke-static {v0}, Lmvd;->h(Lmvd;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->h1(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lmvd$c;->B:Lmvd;

    invoke-static {}, Lof3;->h()Z

    move-result v1

    invoke-static {v0, v1}, Lmvd;->c(Lmvd;Z)V

    :cond_0
    return-void
.end method
