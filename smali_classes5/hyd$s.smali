.class public Lhyd$s;
.super Ljava/lang/Object;
.source "InsertPicture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyd;->V(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Lhyd;


# direct methods
.method public constructor <init>(Lhyd;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyd$s;->I:Lhyd;

    iput-object p2, p0, Lhyd$s;->B:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhyd$s;->I:Lhyd;

    invoke-static {v0}, Lhyd;->d(Lhyd;)Lqwd;

    move-result-object v0

    iget-object v1, p0, Lhyd$s;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lqwd;->D(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhyd$s;->I:Lhyd;

    invoke-static {v0}, Lhyd;->b(Lhyd;)V

    goto :goto_0

    :cond_0
    const-string v0, "ppt_insert_picture_success"

    .line 3
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lhyd$s;->I:Lhyd;

    iget-object v1, p0, Lhyd$s;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "insert"

    invoke-static {v0, v1, v2}, Lhyd;->i(Lhyd;ILjava/lang/String;)V

    :goto_0
    const-string v0, "ppt_insert_picture"

    .line 5
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method
