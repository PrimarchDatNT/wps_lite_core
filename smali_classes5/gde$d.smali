.class public Lgde$d;
.super Ljava/lang/Object;
.source "FontSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgde;->h0(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgde;


# direct methods
.method public constructor <init>(Lgde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgde$d;->B:Lgde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgde$d;->B:Lgde;

    invoke-static {p1}, Lgde;->n0(Lgde;)Lcn/wps/moffice/common/fontname/FontTitleView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgde$d;->B:Lgde;

    invoke-static {p1}, Lgde;->n0(Lgde;)Lcn/wps/moffice/common/fontname/FontTitleView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/fontname/FontTitleView;->A()V

    .line 3
    :cond_0
    iget-object p1, p0, Lgde$d;->B:Lgde;

    invoke-static {p1}, Lgde;->o0(Lgde;)V

    return-void
.end method
