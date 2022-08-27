.class public Lbx3$v;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# instance fields
.field public B:Lhx3;


# direct methods
.method public constructor <init>(Lbx3;Lhx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbx3$v;->B:Lhx3;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbx3$v;->B:Lhx3;

    invoke-virtual {v0}, Lhx3;->a()Lxa6;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbx3$v;->B:Lhx3;

    invoke-virtual {v1}, Lhx3;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v2

    invoke-interface {v2, v1}, Lbp1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v0

    invoke-interface {v0, v1}, Lsa6;->a(Ljava/lang/String;)Lxa6;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lbx3$v;->B:Lhx3;

    invoke-virtual {v1, v0}, Lhx3;->g(Lxa6;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object v1

    invoke-interface {v1, v0}, Lly3;->h(Lxa6;)V

    :cond_1
    return-void
.end method
