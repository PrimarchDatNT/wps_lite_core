.class public Lptc$c$a$a;
.super Ljava/lang/Object;
.source "ShareAndSendPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lptc$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lptc$c$a;


# direct methods
.method public constructor <init>(Lptc$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lptc$c$a$a;->B:Lptc$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object v0

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgy4;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lko4;->j(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcn/wps/moffice/qingservice/QingConstants$h;->a:Ljava/lang/String;

    invoke-static {}, Lko4;->c()Lko4;

    move-result-object v1

    invoke-virtual {v1}, Lko4;->d()Lrxp;

    move-result-object v1

    iget-object v1, v1, Lrxp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lptc$c$a$a;->B:Lptc$c$a;

    iget-object v1, v1, Lptc$c$a;->B:Lptc$c;

    iget-object v1, v1, Lptc$c;->B:Lptc;

    invoke-static {v1}, Lptc;->n1(Lptc;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v0, :cond_1

    const v2, 0x7f1227cc

    goto :goto_0

    :cond_1
    const v2, 0x7f1227cb

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-static {}, Le73;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object v2

    invoke-virtual {v2}, Lko4;->d()Lrxp;

    move-result-object v2

    iget-object v2, v2, Lrxp;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-static {v1, v0, v2}, Lmc4;->c(Ljava/lang/String;ZI)V

    return-void
.end method
