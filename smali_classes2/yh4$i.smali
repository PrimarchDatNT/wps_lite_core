.class public Lyh4$i;
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
.field public final synthetic B:Lyh4;


# direct methods
.method public constructor <init>(Lyh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh4$i;->B:Lyh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyh4$i;->B:Lyh4;

    const-string v0, "close"

    invoke-static {p1, v0}, Lyh4;->D(Lyh4;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lyh4$i;->B:Lyh4;

    invoke-static {p1}, Lyh4;->h(Lyh4;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lyh4$i;->B:Lyh4;

    invoke-static {p1, v0}, Lyh4;->i(Lyh4;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lyh4$i;->B:Lyh4;

    invoke-static {p1}, Lyh4;->j(Lyh4;)V

    return-void
.end method
