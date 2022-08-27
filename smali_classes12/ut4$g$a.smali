.class public Lut4$g$a;
.super Ljava/lang/Object;
.source "QuickPayHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut4$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lut4$g;


# direct methods
.method public constructor <init>(Lut4$g;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4$g$a;->S:Lut4$g;

    iput-boolean p2, p0, Lut4$g$a;->B:Z

    iput-object p3, p0, Lut4$g$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lut4$g$a;->B:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lut4$g$a;->S:Lut4$g;

    iget-object v0, v0, Lut4$g;->B:Lut4;

    invoke-static {v0}, Lut4;->M(Lut4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liqb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lut4$g$a;->I:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lut4$g$a;->S:Lut4$g;

    iget-object v2, v2, Lut4$g;->B:Lut4;

    invoke-static {v2}, Lut4;->M(Lut4;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    invoke-static {v2, v1, v0, v3}, Lg8h;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lut4$g$a;->S:Lut4$g;

    iget-object v2, v2, Lut4$g;->B:Lut4;

    invoke-static {v2}, Lut4;->M(Lut4;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail"

    invoke-static {v2, v1, v0, v3}, Lg8h;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lut4$g$a;->S:Lut4$g;

    iget-object v0, v0, Lut4$g;->B:Lut4;

    invoke-static {v0}, Lut4;->K(Lut4;)Lgu4$d;

    move-result-object v0

    invoke-interface {v0}, Lgu4$d;->c()V

    :cond_3
    return-void
.end method
