.class public Lyh4$m;
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
    iput-object p1, p0, Lyh4$m;->B:Lyh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyh4$m;->B:Lyh4;

    const-string v0, "close"

    invoke-static {p1, v0}, Lyh4;->D(Lyh4;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lyh4$m;->B:Lyh4;

    invoke-static {p1}, Lyh4;->j(Lyh4;)V

    return-void
.end method
