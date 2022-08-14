.class public Lbda$a;
.super Lrda;
.source "MemberTaskView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbda;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbda;


# direct methods
.method public constructor <init>(Lbda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbda$a;->a:Lbda;

    invoke-direct {p0}, Lrda;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbda$a;->a:Lbda;

    invoke-virtual {v0}, Lbda;->Y2()V

    .line 2
    iget-object v0, p0, Lbda$a;->a:Lbda;

    invoke-static {v0}, Lbda;->R2(Lbda;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbda$a;->a:Lbda;

    invoke-virtual {v0}, Lbda;->c3()V

    return-void
.end method
