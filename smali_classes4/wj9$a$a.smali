.class public Lwj9$a$a;
.super Ljava/lang/Object;
.source "MultiDocInfoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj9$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqdf;

.field public final synthetic I:Lwj9$a;


# direct methods
.method public constructor <init>(Lwj9$a;Lqdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwj9$a$a;->I:Lwj9$a;

    iput-object p2, p0, Lwj9$a$a;->B:Lqdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "public_login"

    const-string v1, "position"

    const-string v2, "cloud_share_files"

    .line 2
    invoke-static {v0, v1, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwj9$a$a;->I:Lwj9$a;

    iget-object v0, v0, Lwj9$a;->I:Lwj9;

    invoke-static {v0}, Lwj9;->Q5(Lwj9;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lwj9$a$a;->I:Lwj9$a;

    iget-object v1, v1, Lwj9$a;->I:Lwj9;

    invoke-static {v1}, Lwj9;->R5(Lwj9;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lwj9$a$a;->B:Lqdf;

    iget-object v3, p0, Lwj9$a$a;->I:Lwj9$a;

    iget-object v3, v3, Lwj9$a;->I:Lwj9;

    invoke-static {v3}, Lwj9;->S5(Lwj9;)Lgh8$a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Labf;->c0(Landroid/app/Activity;Ljava/util/List;Lqdf;Lgh8$a;)V

    :cond_0
    return-void
.end method
