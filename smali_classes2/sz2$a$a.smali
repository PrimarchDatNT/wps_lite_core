.class public Lsz2$a$a;
.super Ljava/lang/Object;
.source "CooperationMessagePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsz2$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf03;

.field public final synthetic I:Lsz2$a;


# direct methods
.method public constructor <init>(Lsz2$a;Lf03;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsz2$a$a;->I:Lsz2$a;

    iput-object p2, p0, Lsz2$a$a;->B:Lf03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsz2$a$a;->I:Lsz2$a;

    iget-object v0, v0, Lsz2$a;->I:Lsz2;

    invoke-static {v0}, Lsz2;->c(Lsz2;)Lrz2;

    move-result-object v0

    iget-object v1, p0, Lsz2$a$a;->B:Lf03;

    invoke-interface {v0, v1}, Lrz2;->O1(Lf03;)V

    return-void
.end method
