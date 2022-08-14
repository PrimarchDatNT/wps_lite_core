.class public Lgoc$a;
.super Ljava/lang/Object;
.source "RecommendCommand.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoc;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgoc;


# direct methods
.method public constructor <init>(Lgoc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgoc$a;->B:Lgoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Lgoc$a;->B:Lgoc;

    invoke-static {v0}, Lgoc;->e(Lgoc;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pdf_print"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lssc;

    .line 3
    invoke-virtual {p1}, Lssc;->show()V

    return-void
.end method
