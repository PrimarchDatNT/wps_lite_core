.class public Lb5e$a;
.super Ljava/lang/Object;
.source "PlaySharePlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5e;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb5e;


# direct methods
.method public constructor <init>(Lb5e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5e$a;->B:Lb5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb5e$a;->B:Lb5e;

    invoke-static {v0}, Lb5e;->a(Lb5e;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb5e$a;->B:Lb5e;

    invoke-static {v0}, Lb5e;->b(Lb5e;)Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->c()Z

    :goto_0
    return-void
.end method
