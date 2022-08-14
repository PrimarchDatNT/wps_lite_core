.class public La68$l;
.super Ljava/lang/Object;
.source "AbsRoamingRecordView.java"

# interfaces
.implements Lf68$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La68;->m()Lf68$a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La68;


# direct methods
.method public constructor <init>(La68;)V
    .locals 0

    .line 1
    iput-object p1, p0, La68$l;->a:La68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld08;)V
    .locals 1

    .line 1
    iget-object v0, p0, La68$l;->a:La68;

    iget-object v0, v0, La68;->b:Ld68;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld68;->a(Ld08;)V

    :cond_0
    return-void
.end method

.method public d(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, La68$l;->a:La68;

    iget-object v0, v0, La68;->b:Ld68;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ld68;->b(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ld08;)V
    .locals 1

    .line 1
    iget-object v0, p0, La68$l;->a:La68;

    iget-object v0, v0, La68;->b:Ld68;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld68;->i(Ld08;)V

    :cond_0
    return-void
.end method

.method public f(ILd08;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-object v0, p0, La68$l;->a:La68;

    iget-object v0, v0, La68;->b:Ld68;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ld68;->g(ILd08;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public g(ILandroid/widget/ImageView;Ld08;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La68$l;->a:La68;

    iget-object v0, v0, La68;->b:Ld68;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Ld68;->j(ILandroid/widget/ImageView;Ld08;Z)V

    :cond_0
    return-void
.end method
