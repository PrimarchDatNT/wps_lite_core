.class public Lsv8$g$a$a;
.super Ljava/lang/Object;
.source "CompressFileController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv8$g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsv8$g$a;


# direct methods
.method public constructor <init>(Lsv8$g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv8$g$a$a;->B:Lsv8$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsv8$g$a$a;->B:Lsv8$g$a;

    iget-object v0, v0, Lsv8$g$a;->B:Lsv8$g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsv8$g;->X:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lsv8$g;->Z:Z

    .line 3
    iget-object v0, v0, Lsv8$g;->a0:Lsv8;

    iget-object v0, v0, Lqv8;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
