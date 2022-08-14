.class public Lb1a$s;
.super Ljava/lang/Object;
.source "CompressBatchSharingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1a;->H(Landroid/content/Context;Ljava/lang/String;Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lbh8;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Lb1a;


# direct methods
.method public constructor <init>(Lb1a;Ljava/lang/String;Lbh8;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1a$s;->T:Lb1a;

    iput-object p2, p0, Lb1a$s;->B:Ljava/lang/String;

    iput-object p3, p0, Lb1a$s;->I:Lbh8;

    iput-object p4, p0, Lb1a$s;->S:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb1a$s;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb1a$s;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lb1a$s;->T:Lb1a;

    iget-object v2, p0, Lb1a$s;->I:Lbh8;

    invoke-virtual {v1, v2}, Lb1a;->O(Lbh8;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lb1a$s;->T:Lb1a;

    iget-object v3, p0, Lb1a$s;->S:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lb1a;->x(Lb1a;Landroid/content/Context;Ljava/io/File;Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lb1a$s;->T:Lb1a;

    iget-object v2, p0, Lb1a$s;->S:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lb1a;->y(Lb1a;Landroid/content/Context;Ljava/io/File;Lb1a$w;)V

    :cond_1
    :goto_0
    return-void
.end method
