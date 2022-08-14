.class public Lpie$c;
.super Ljava/lang/Object;
.source "SearchIntroduceTopView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpie;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkib;

.field public final synthetic I:Lpie;


# direct methods
.method public constructor <init>(Lpie;Lkib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpie$c;->I:Lpie;

    iput-object p2, p0, Lpie$c;->B:Lkib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpie$c;->I:Lpie;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpie;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v1, p0, Lpie$c;->I:Lpie;

    invoke-static {v1}, Lpie;->b(Lpie;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lpie$c;->B:Lkib;

    invoke-virtual {v0, v1, v2}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    :cond_0
    return-void
.end method
