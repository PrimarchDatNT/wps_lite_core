.class public final Lcml$a;
.super Ljava/lang/Object;
.source "ResumeDeliver.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcml;->l(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcml$a;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcml$a;->B:Landroid/app/Activity;

    instance-of p1, p1, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Llml;

    iget-object p2, p0, Lcml$a;->B:Landroid/app/Activity;

    move-object v0, p2

    check-cast v0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;

    invoke-direct {p1, p2, v0}, Llml;-><init>(Landroid/app/Activity;Llml$a;)V

    invoke-virtual {p1}, Lhd3$g;->show()V

    :cond_0
    return-void
.end method
