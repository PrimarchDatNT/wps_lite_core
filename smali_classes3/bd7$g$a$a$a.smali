.class public Lbd7$g$a$a$a;
.super Ljava/lang/Object;
.source "SecFolderBizMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd7$g$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Litp;

.field public final synthetic I:Lbd7$g$a$a;


# direct methods
.method public constructor <init>(Lbd7$g$a$a;Litp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd7$g$a$a$a;->I:Lbd7$g$a$a;

    iput-object p2, p0, Lbd7$g$a$a$a;->B:Litp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v6, Lp87;

    iget-object v0, p0, Lbd7$g$a$a$a;->I:Lbd7$g$a$a;

    iget-object v0, v0, Lbd7$g$a$a;->B:Lbd7$g$a;

    iget-object v0, v0, Lbd7$g$a;->a:Lbd7$g;

    iget-object v1, v0, Lbd7$g;->B:Landroid/app/Activity;

    iget-object v2, v0, Lbd7$g;->T:Ljava/lang/String;

    iget-object v3, p0, Lbd7$g$a$a$a;->B:Litp;

    new-instance v5, Lbd7$g$a$a$a$a;

    invoke-direct {v5, p0}, Lbd7$g$a$a$a$a;-><init>(Lbd7$g$a$a$a;)V

    const/16 v4, 0x10

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp87;-><init>(Landroid/app/Activity;Ljava/lang/String;Litp;ILp87$c;)V

    .line 2
    new-instance v0, Lk87;

    iget-object v1, p0, Lbd7$g$a$a$a;->I:Lbd7$g$a$a;

    iget-object v1, v1, Lbd7$g$a$a;->B:Lbd7$g$a;

    iget-object v1, v1, Lbd7$g$a;->a:Lbd7$g;

    iget-object v1, v1, Lbd7$g;->B:Landroid/app/Activity;

    invoke-direct {v0, v1, v6}, Lk87;-><init>(Landroid/content/Context;Li87;)V

    .line 3
    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method
