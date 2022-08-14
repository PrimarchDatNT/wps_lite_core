.class public Lw9e$u$a$a$a;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9e$u$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw9e$u$a$a;


# direct methods
.method public constructor <init>(Lw9e$u$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9e$u$a$a$a;->B:Lw9e$u$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-static {v0}, Lgy4;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8f;->J(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcn/wps/moffice/qingservice/QingConstants$h;->a:Ljava/lang/String;

    invoke-static {}, Lr8f;->B()Lrxp;

    move-result-object v1

    iget-object v1, v1, Lrxp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lw9e$u$a$a$a;->B:Lw9e$u$a$a;

    iget-object v1, v1, Lw9e$u$a$a;->B:Lw9e$u$a;

    iget-object v1, v1, Lw9e$u$a;->B:Lw9e$u;

    iget-object v1, v1, Lw9e$u;->B:Lw9e;

    invoke-static {v1}, Lw9e;->L(Lw9e;)Landroid/widget/TextView;

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
    invoke-static {}, Lr8f;->B()Lrxp;

    move-result-object v2

    iget-object v2, v2, Lrxp;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    invoke-static {v1, v0, v2}, Lmc4;->c(Ljava/lang/String;ZI)V

    return-void
.end method
