.class public Lo85$d;
.super Ljava/lang/Object;
.source "UploadView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo85;->l()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo85;


# direct methods
.method public constructor <init>(Lo85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo85$d;->B:Lo85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo85$d;->B:Lo85;

    invoke-static {p1}, Lo85;->g(Lo85;)Lp85;

    move-result-object p1

    invoke-interface {p1}, Lp85;->onClose()V

    return-void
.end method
