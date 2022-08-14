.class public Lsv8$g$a;
.super Ljava/lang/Object;
.source "CompressFileController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv8$g;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsv8$g;


# direct methods
.method public constructor <init>(Lsv8$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv8$g$a;->B:Lsv8$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsv8$g$a;->B:Lsv8$g;

    iget-boolean v1, v0, Lsv8$g;->X:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lsv8$g;->a0:Lsv8;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsv8;->u(Lsv8;Z)Z

    .line 3
    iget-object v0, p0, Lsv8$g$a;->B:Lsv8$g;

    iget-object v1, v0, Lsv8$g;->a0:Lsv8;

    iget-object v1, v1, Lqv8;->e:Landroid/app/Activity;

    new-instance v2, Lsv8$g$a$a;

    invoke-direct {v2, p0}, Lsv8$g$a$a;-><init>(Lsv8$g$a;)V

    invoke-static {v1, v2}, Lgy8;->a(Landroid/app/Activity;Ljava/lang/Runnable;)Lhd3;

    move-result-object v1

    iput-object v1, v0, Lsv8$g;->Y:Lhd3;

    .line 4
    iget-object v0, p0, Lsv8$g$a;->B:Lsv8$g;

    iget-object v0, v0, Lsv8$g;->Y:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
