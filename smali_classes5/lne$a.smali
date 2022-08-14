.class public Llne$a;
.super Ljava/lang/Object;
.source "PadFontSize.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llne;


# direct methods
.method public constructor <init>(Llne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llne$a;->B:Llne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llne$a;->B:Llne;

    invoke-static {v0}, Llne;->h0(Llne;)Lcn/wps/moffice/common/beans/FontSizeView;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/beans/FontSizeView;->U:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p1

    new-instance v0, Llne$a$a;

    invoke-direct {v0, p0}, Llne$a$a;-><init>(Llne$a;)V

    invoke-virtual {p1, v0}, Lsld;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llne$a;->B:Llne;

    invoke-static {v0}, Llne;->h0(Llne;)Lcn/wps/moffice/common/beans/FontSizeView;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/beans/FontSizeView;->B:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Llne$a;->B:Llne;

    invoke-static {p1}, Llne;->m0(Llne;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Llne$a;->B:Llne;

    invoke-static {p1}, Llne;->n0(Llne;)V

    :goto_0
    return-void
.end method
