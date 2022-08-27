.class public Lyh4$k;
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
    iput-object p1, p0, Lyh4$k;->I:Lyh4;

    iput-object p2, p0, Lyh4$k;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyh4$k;->I:Lyh4;

    const-string v0, "click"

    const-string v1, "confirm"

    invoke-static {p1, v0, v1}, Lyh4;->k(Lyh4;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lyh4$k;->I:Lyh4;

    const-string v0, "buy"

    invoke-static {p1, v0}, Lyh4;->i(Lyh4;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lyh4$k;->I:Lyh4;

    iget-object v0, p0, Lyh4$k;->B:Landroid/app/Activity;

    invoke-static {p1}, Lyh4;->n(Lyh4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lyh4;->m(Lyh4;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
