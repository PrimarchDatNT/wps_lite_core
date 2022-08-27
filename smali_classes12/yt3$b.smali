.class public Lyt3$b;
.super Ljava/lang/Object;
.source "DownloadCenterActivty.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyt3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic B:Lyt3;


# direct methods
.method public constructor <init>(Lyt3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyt3$b;->B:Lyt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyt3$b;->B:Lyt3;

    invoke-virtual {p1}, Lyt3;->l()V

    .line 2
    iget-object p1, p0, Lyt3$b;->B:Lyt3;

    invoke-static {p1}, Lyt3;->u(Lyt3;)Ldu3;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ldu3;->w(Z)V

    return-void
.end method
