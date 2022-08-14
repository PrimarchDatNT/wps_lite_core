.class public Liyd$e;
.super Ljava/lang/Object;
.source "InsertPictureBgLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liyd;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkib;

.field public final synthetic I:Liyd;


# direct methods
.method public constructor <init>(Liyd;Lkib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liyd$e;->I:Liyd;

    iput-object p2, p0, Liyd$e;->B:Lkib;

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

    .line 2
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v1, p0, Liyd$e;->I:Liyd;

    invoke-static {v1}, Liyd;->f(Liyd;)Lcn/wps/moffice/presentation/control/insert/pic/InsertPictureBgActivity;

    move-result-object v1

    iget-object v2, p0, Liyd$e;->B:Lkib;

    invoke-virtual {v0, v1, v2}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    :cond_0
    return-void
.end method
