.class public Lpge$a;
.super Ljava/lang/Object;
.source "VipPurchasesView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpge;->p3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpge;


# direct methods
.method public constructor <init>(Lpge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpge$a;->B:Lpge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpge$a;->B:Lpge;

    invoke-static {p1}, Lpge;->f3(Lpge;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lpge$a;->B:Lpge;

    invoke-static {p1}, Lpge;->g3(Lpge;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_no_network:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lpge$a;->B:Lpge;

    invoke-static {p1}, Lpge;->h3(Lpge;)V

    .line 4
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p1

    iget-object v0, p0, Lpge$a;->B:Lpge;

    invoke-static {v0}, Lpge;->i3(Lpge;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lpge$a$a;

    invoke-direct {v1, p0}, Lpge$a$a;-><init>(Lpge$a;)V

    const-string v2, "android_docervip_mb_expire"

    invoke-virtual {p1, v0, v2, v1}, Lip2;->I(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
