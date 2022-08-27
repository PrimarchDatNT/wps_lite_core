.class public Lyh4$n;
.super Ljava/lang/Object;
.source "NewUserVasPopupWindowManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh4;->W(Ljava/util/List;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lyh4;


# direct methods
.method public constructor <init>(Lyh4;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh4$n;->I:Lyh4;

    iput-object p2, p0, Lyh4$n;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyh4$n;->I:Lyh4;

    const-string v0, "click"

    const-string v1, "confirm"

    invoke-static {p1, v0, v1}, Lyh4;->k(Lyh4;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p1

    iget-object v0, p0, Lyh4$n;->B:Landroid/app/Activity;

    new-instance v1, Lyh4$n$a;

    invoke-direct {v1, p0}, Lyh4$n$a;-><init>(Lyh4$n;)V

    invoke-virtual {p1, v0, v1}, Lcq6;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
