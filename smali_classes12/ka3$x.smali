.class public final Lka3$x;
.super Ljava/lang/Object;
.source "ViewUtil.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka3;->T0(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lka3$x;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lka3$x;->B:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lt5d;->p(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lt5d;->o(Z)V

    .line 4
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lt5d;->n(Z)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object p1

    invoke-virtual {p1}, Lt5d;->m()V

    .line 7
    :goto_1
    invoke-static {p2}, Lka3;->a(Z)V

    return-void
.end method
