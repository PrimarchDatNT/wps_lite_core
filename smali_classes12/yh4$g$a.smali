.class public Lyh4$g$a;
.super Ljava/lang/Object;
.source "NewUserVasPopupWindowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh4$g;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lyh4$g;


# direct methods
.method public constructor <init>(Lyh4$g;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh4$g$a;->I:Lyh4$g;

    iput-object p2, p0, Lyh4$g$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh4$g$a;->I:Lyh4$g;

    iget-object v0, v0, Lyh4$g;->c:Lyh4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyh4;->b(Lyh4;I)I

    .line 2
    iget-object v0, p0, Lyh4$g$a;->I:Lyh4$g;

    iget-object v2, v0, Lyh4$g;->c:Lyh4;

    iget-object v3, p0, Lyh4$g$a;->B:Ljava/util/List;

    iget-object v0, v0, Lyh4$g;->b:Landroid/app/Activity;

    invoke-static {v2, v3, v0}, Lyh4;->A(Lyh4;Ljava/util/List;Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lyh4$g$a;->I:Lyh4$g;

    iget-object v0, v0, Lyh4$g;->c:Lyh4;

    invoke-static {v0, v1}, Lyh4;->z(Lyh4;Z)Z

    .line 4
    iget-object v0, p0, Lyh4$g$a;->I:Lyh4$g;

    iget-object v0, v0, Lyh4$g;->c:Lyh4;

    iget-object v2, p0, Lyh4$g$a;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj2;

    invoke-virtual {v1}, Lrj2;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyh4;->n:Ljava/lang/String;

    return-void
.end method
