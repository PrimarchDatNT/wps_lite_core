.class public Lwh9$i0;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->I4(Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbh8;

.field public final synthetic I:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$i0;->I:Lwh9;

    iput-object p2, p0, Lwh9$i0;->B:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh9$i0;->I:Lwh9;

    iget-object v0, v0, Lwh9;->C0:Landroid/app/Activity;

    iget-object v1, p0, Lwh9$i0;->B:Lbh8;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxg8;->C(Landroid/app/Activity;Lbh8;Lgh8$a;)Lwh9;

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "public_login"

    const-string v1, "position"

    const-string v2, "longpress_history"

    .line 3
    invoke-static {v0, v1, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
