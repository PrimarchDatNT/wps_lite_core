.class public Lb1a$a$a;
.super Ljava/lang/Object;
.source "CompressBatchSharingHelper.java"

# interfaces
.implements La1a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb1a$a;


# direct methods
.method public constructor <init>(Lb1a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1a$a$a;->a:Lb1a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb1a$a$a;->a:Lb1a$a;

    iget-object v1, v0, Lb1a$a;->I:Ljava/util/List;

    iget-object v0, v0, Lb1a$a;->B:Lbh8;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lb1a$a$a;->a:Lb1a$a;

    iget-object v1, v0, Lb1a$a;->X:Lb1a;

    iget-object v2, v0, Lb1a$a;->S:Landroid/content/Context;

    iget-object v3, v0, Lb1a$a;->T:Ljava/util/List;

    iget-object v4, v0, Lb1a$a;->U:Ljava/lang/Runnable;

    iget-object v0, v0, Lb1a$a;->V:Ljava/lang/Runnable;

    invoke-static {v1, v2, v3, v4, v0}, Lb1a;->a(Lb1a;Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lb1a$a$a;->a:Lb1a$a;

    iget-object v0, p1, Lb1a$a;->W:Ljava/util/List;

    iget-object p1, p1, Lb1a$a;->B:Lbh8;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    iget-object p1, p0, Lb1a$a$a;->a:Lb1a$a;

    iget-object v0, p1, Lb1a$a;->X:Lb1a;

    iget-object v1, p1, Lb1a$a;->S:Landroid/content/Context;

    iget-object v2, p1, Lb1a$a;->T:Ljava/util/List;

    iget-object v3, p1, Lb1a$a;->U:Ljava/lang/Runnable;

    iget-object p1, p1, Lb1a$a;->V:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, p1}, Lb1a;->a(Lb1a;Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
