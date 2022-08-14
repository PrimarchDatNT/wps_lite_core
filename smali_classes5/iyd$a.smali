.class public Liyd$a;
.super Lkn5;
.source "InsertPictureBgLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liyd;->r(Lcn/wps/moffice/presentation/control/insert/pic/InsertPictureBgActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Liyd;


# direct methods
.method public constructor <init>(Liyd;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liyd$a;->e:Liyd;

    invoke-direct {p0, p2}, Lkn5;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkn5;->e()V

    .line 2
    iget-object v0, p0, Liyd$a;->e:Liyd;

    invoke-static {v0}, Liyd;->i(Liyd;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Liyd$a;->e:Liyd;

    invoke-virtual {v0}, Liyd;->w()V

    :cond_0
    return-void
.end method
