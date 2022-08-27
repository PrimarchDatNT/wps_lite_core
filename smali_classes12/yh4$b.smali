.class public Lyh4$b;
.super Ljava/lang/Object;
.source "NewUserVasPopupWindowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh4;->G(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lyh4;


# direct methods
.method public constructor <init>(Lyh4;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh4$b;->T:Lyh4;

    iput-object p2, p0, Lyh4$b;->B:Ljava/lang/String;

    iput-object p3, p0, Lyh4$b;->I:Landroid/app/Activity;

    iput-object p4, p0, Lyh4$b;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh4$b;->T:Lyh4;

    invoke-static {v0}, Lyh4;->o(Lyh4;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyh4$b;->T:Lyh4;

    invoke-static {v0}, Lyh4;->o(Lyh4;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lyh4$b;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lse2;

    iget-object v1, p0, Lyh4$b;->I:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lse2;-><init>(Landroid/app/Activity;)V

    .line 5
    iget-object v1, p0, Lyh4$b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lse2;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lyh4$b;->T:Lyh4;

    iget-object v1, p0, Lyh4$b;->I:Landroid/app/Activity;

    iget-object v2, p0, Lyh4$b;->S:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lyh4;->m(Lyh4;Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
