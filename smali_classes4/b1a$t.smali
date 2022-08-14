.class public Lb1a$t;
.super Ljava/lang/Object;
.source "CompressBatchSharingHelper.java"

# interfaces
.implements Lu0a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1a;->L(Landroid/content/Context;Ljava/lang/String;Lbh8;Ljava/lang/String;)Lc1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbh8;

.field public final synthetic c:Lb1a;


# direct methods
.method public constructor <init>(Lb1a;Landroid/content/Context;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1a$t;->c:Lb1a;

    iput-object p2, p0, Lb1a$t;->a:Landroid/content/Context;

    iput-object p3, p0, Lb1a$t;->b:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb1a$t;->c:Lb1a;

    iget-object v0, p0, Lb1a$t;->a:Landroid/content/Context;

    iget-object v1, p0, Lb1a$t;->b:Lbh8;

    invoke-virtual {p1, v0, p2, v1}, Lb1a;->H(Landroid/content/Context;Ljava/lang/String;Lbh8;)V

    return-void
.end method

.method public c(JJ)V
    .locals 0

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1a$t;->c:Lb1a;

    invoke-static {v0}, Lb1a;->t(Lb1a;)Lw0a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb1a$t;->c:Lb1a;

    invoke-static {v0}, Lb1a;->t(Lb1a;)Lw0a;

    move-result-object v0

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    :cond_0
    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb1a$t;->a:Landroid/content/Context;

    const v0, 0x7f120584

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
