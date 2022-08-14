.class public Lb1a$b$a;
.super Ljava/lang/Object;
.source "CompressBatchSharingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb1a$b;


# direct methods
.method public constructor <init>(Lb1a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1a$b$a;->B:Lb1a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1a$b$a;->B:Lb1a$b;

    iget-object v0, v0, Lb1a$b;->T:Lb1a;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lb1a;->A(Lb1a;J)J

    .line 2
    iget-object v0, p0, Lb1a$b$a;->B:Lb1a$b;

    iget-object v0, v0, Lb1a$b;->T:Lb1a;

    invoke-static {v0, v1, v2}, Lb1a;->d(Lb1a;J)J

    .line 3
    iget-object v0, p0, Lb1a$b$a;->B:Lb1a$b;

    iget-object v1, v0, Lb1a$b;->T:Lb1a;

    iget-object v0, v0, Lb1a$b;->B:Landroid/content/Context;

    invoke-static {v1, v0}, Lb1a;->f(Lb1a;Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lb1a$b$a;->B:Lb1a$b;

    iget-object v0, v0, Lb1a$b;->T:Lb1a;

    invoke-static {v0}, Lb1a;->g(Lb1a;)Lqt7;

    move-result-object v0

    invoke-virtual {v0}, Lqt7;->k()V

    return-void
.end method
