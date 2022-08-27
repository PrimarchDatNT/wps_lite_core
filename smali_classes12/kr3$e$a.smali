.class public Lkr3$e$a;
.super Ljava/lang/Object;
.source "CSFileDownloadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr3$e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkr3$e;


# direct methods
.method public constructor <init>(Lkr3$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr3$e$a;->B:Lkr3$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkr3$e$a;->B:Lkr3$e;

    iget-object v0, v0, Lkr3$e;->b:Lkr3$f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lkr3$f;->a(Z)V

    :cond_0
    return-void
.end method
