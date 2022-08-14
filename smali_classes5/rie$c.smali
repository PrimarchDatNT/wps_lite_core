.class public Lrie$c;
.super Lhd3$g;
.source "TemplateSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrie;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrie;


# direct methods
.method public constructor <init>(Lrie;Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrie$c;->B:Lrie;

    invoke-direct {p0, p2, p3, p4}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public onAfterOrientationChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->onAfterOrientationChanged()V

    .line 2
    iget-object v0, p0, Lrie$c;->B:Lrie;

    iget-object v0, v0, Loie;->h:Lqie;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lqie;->m()V

    :cond_0
    return-void
.end method
