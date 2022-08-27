.class public Lo54$a;
.super Ljava/lang/Object;
.source "BigPicCard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo54;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo54;


# direct methods
.method public constructor <init>(Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo54$a;->B:Lo54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo54$a;->B:Lo54;

    invoke-static {p1}, Lo54;->v(Lo54;)Lmr6;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lo54$a;->B:Lo54;

    invoke-static {p1}, Lo54;->v(Lo54;)Lmr6;

    move-result-object p1

    iget-object v0, p0, Lo54$a;->B:Lo54;

    invoke-static {v0}, Lo54;->w(Lo54;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lo54$a;->B:Lo54;

    invoke-static {v1}, Lo54;->x(Lo54;)Lcn/wps/moffice/main/ad/action/AdActionBean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
