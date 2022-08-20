.class public Lakl$f;
.super Ljava/lang/Object;
.source "SchoolToolPanel.java"

# interfaces
.implements Lvx6$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakl;->U2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lux6;

.field public final synthetic b:Lakl;


# direct methods
.method public constructor <init>(Lakl;Lux6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakl$f;->b:Lakl;

    iput-object p2, p0, Lakl$f;->a:Lux6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakl$f;->a:Lux6;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lakl$f;->b:Lakl;

    invoke-static {v0}, Lakl;->R2(Lakl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->class_homework_assgin_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakl$f;->a:Lux6;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakl$f;->a:Lux6;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lakl$f;->b:Lakl;

    invoke-static {v0}, Lakl;->R2(Lakl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity;->E2(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
