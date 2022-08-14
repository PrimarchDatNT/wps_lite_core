.class public Lhyd$u;
.super Ljava/lang/Object;
.source "InsertPicture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyd;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhyd;


# direct methods
.method public constructor <init>(Lhyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyd$u;->B:Lhyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ltwd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhyd$u;->B:Lhyd;

    invoke-static {v0}, Lhyd;->s(Lhyd;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    invoke-static {v0}, Lln5;->v(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhyd$u;->B:Lhyd;

    invoke-static {v0}, Lhyd;->s(Lhyd;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lln5;->x(Landroid/app/Activity;IZLjava/lang/String;)V

    :goto_0
    return-void
.end method
