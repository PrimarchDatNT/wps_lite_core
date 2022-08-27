.class public Ldo3$g;
.super Ljava/lang/Object;
.source "CustomChartDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldo3;->i3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldo3;


# direct methods
.method public constructor <init>(Ldo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldo3$g;->B:Ldo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldo3$g;->B:Ldo3;

    invoke-static {p1}, Ldo3;->Y2(Ldo3;)Lbr5;

    move-result-object v0

    invoke-static {p1, v0}, Ldo3;->b3(Ldo3;Lbr5;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lrn2;->e()V

    .line 3
    :cond_0
    iget-object p1, p0, Ldo3$g;->B:Ldo3;

    invoke-static {p1}, Ldo3;->Y2(Ldo3;)Lbr5;

    move-result-object p1

    invoke-interface {p1}, Lbr5;->R()V

    .line 4
    iget-object p1, p0, Ldo3$g;->B:Ldo3;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldo3;->c3(Ldo3;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lrn2;->g()V

    .line 6
    iget-object p1, p0, Ldo3$g;->B:Ldo3;

    invoke-static {p1}, Ldo3;->d3(Ldo3;)Lk24;

    move-result-object p1

    invoke-interface {p1}, Lk24;->b()Ll24;

    move-result-object p1

    invoke-interface {p1}, Ll24;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Lrn2;->g()V

    .line 8
    throw p1
.end method
