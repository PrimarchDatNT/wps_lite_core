.class public Lwh9$g0$a;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9$g0;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwh9$g0;


# direct methods
.method public constructor <init>(Lwh9$g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$g0$a;->B:Lwh9$g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwh9$g0$a;->B:Lwh9$g0;

    iget-object v0, v0, Lwh9$g0;->I:Lwh9;

    sget-object v1, Lgh8$b;->W:Lgh8$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwh9;->J4(Lgh8$b;Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lwh9$g0$a;->B:Lwh9$g0;

    iget-object v0, v0, Lwh9$g0;->I:Lwh9;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0}, Lwh9;->L3()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "home/more/delete"

    const-string v3, "yes"

    invoke-virtual {v0, v2, v3, v1}, Lwh9;->Y3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "longpress"

    .line 3
    invoke-static {v0}, Lxu9;->h(Ljava/lang/String;)V

    return-void
.end method
