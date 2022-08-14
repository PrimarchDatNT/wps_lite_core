.class public Lb1a$g;
.super Ljava/lang/Object;
.source "CompressBatchSharingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1a;->l0(Landroid/content/Context;Ljava/util/List;Ljava/io/File;Lb1a$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/io/File;

.field public final synthetic I:Ljava/io/File;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Lb1a$w;

.field public final synthetic U:Lb1a;


# direct methods
.method public constructor <init>(Lb1a;Ljava/io/File;Ljava/io/File;Landroid/content/Context;Lb1a$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1a$g;->U:Lb1a;

    iput-object p2, p0, Lb1a$g;->B:Ljava/io/File;

    iput-object p3, p0, Lb1a$g;->I:Ljava/io/File;

    iput-object p4, p0, Lb1a$g;->S:Landroid/content/Context;

    iput-object p5, p0, Lb1a$g;->T:Lb1a$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb1a$g;->B:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb1a$g;->B:Ljava/io/File;

    invoke-static {v0}, Lqgh;->B(Ljava/io/File;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lb1a$g;->U:Lb1a;

    invoke-static {v0}, Lb1a;->g(Lb1a;)Lqt7;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lb1a$g;->U:Lb1a;

    invoke-static {v0}, Lb1a;->g(Lb1a;)Lqt7;

    move-result-object v0

    invoke-virtual {v0}, Lqt7;->d()V

    .line 5
    iget-object v0, p0, Lb1a$g;->U:Lb1a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb1a;->h(Lb1a;Lqt7;)Lqt7;

    .line 6
    :cond_1
    iget-object v0, p0, Lb1a$g;->U:Lb1a;

    invoke-static {v0}, Lb1a;->v(Lb1a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lb1a$g;->I:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lb1a$g;->I:Ljava/io/File;

    invoke-static {v0}, Lqgh;->B(Ljava/io/File;)Z

    :cond_2
    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lb1a$g;->U:Lb1a;

    invoke-static {v0}, Lb1a;->m(Lb1a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb1a$g;->I:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lb1a$g;->U:Lb1a;

    iget-object v1, p0, Lb1a$g;->S:Landroid/content/Context;

    iget-object v2, p0, Lb1a$g;->I:Ljava/io/File;

    iget-object v3, p0, Lb1a$g;->T:Lb1a$w;

    invoke-static {v0, v1, v2, v3}, Lb1a;->y(Lb1a;Landroid/content/Context;Ljava/io/File;Lb1a$w;)V

    return-void

    .line 11
    :cond_5
    :goto_0
    iget-object v0, p0, Lb1a$g;->I:Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lb1a$g;->I:Ljava/io/File;

    invoke-static {v0}, Lqgh;->B(Ljava/io/File;)Z

    .line 13
    :cond_6
    iget-object v0, p0, Lb1a$g;->S:Landroid/content/Context;

    const v1, 0x7f12031a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 14
    iget-object v0, p0, Lb1a$g;->T:Lb1a$w;

    if-eqz v0, :cond_7

    .line 15
    invoke-interface {v0, v2}, Lb1a$w;->a(I)V

    :cond_7
    return-void
.end method
