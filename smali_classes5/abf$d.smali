.class public final Labf$d;
.super Ljava/lang/Object;
.source "GroupShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labf;->c0(Landroid/app/Activity;Ljava/util/List;Lqdf;Lgh8$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Lqdf;

.field public final synthetic T:Lgh8$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lqdf;Lgh8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labf$d;->B:Landroid/app/Activity;

    iput-object p2, p0, Labf$d;->I:Ljava/util/List;

    iput-object p3, p0, Labf$d;->S:Lqdf;

    iput-object p4, p0, Labf$d;->T:Lgh8$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Labf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Labf;->b()Lbcf;

    move-result-object v0

    iget-object v1, p0, Labf$d;->B:Landroid/app/Activity;

    iget-object v2, p0, Labf$d;->I:Ljava/util/List;

    iget-object v3, p0, Labf$d;->S:Lqdf;

    iget-object v4, p0, Labf$d;->T:Lgh8$a;

    invoke-interface {v0, v1, v2, v3, v4}, Lbcf;->b(Landroid/app/Activity;Ljava/util/List;Lqdf;Lgh8$a;)V

    :cond_0
    return-void
.end method
