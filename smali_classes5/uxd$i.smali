.class public Luxd$i;
.super Ljava/lang/Object;
.source "HyperlinkDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luxd;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luxd;


# direct methods
.method public constructor <init>(Luxd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luxd$i;->B:Luxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ldgh;->a0(Landroid/view/View;)V

    .line 2
    new-instance p1, Lfle;

    iget-object v0, p0, Luxd$i;->B:Luxd;

    iget-object v1, v0, Luxd;->B:Landroid/content/Context;

    invoke-static {v0}, Luxd;->h(Luxd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    iget-object v2, p0, Luxd$i;->B:Luxd;

    .line 3
    invoke-static {v2}, Luxd;->i(Luxd;)Lnbe;

    move-result-object v2

    invoke-virtual {v2}, Lnbe;->k()Li9p;

    move-result-object v2

    invoke-virtual {v2}, Li9p;->h()Ljho;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p1, v1, v0, v2, v3}, Lfle;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Ljho;Z)V

    .line 4
    new-instance v0, Luxd$i$a;

    invoke-direct {v0, p0}, Luxd$i$a;-><init>(Luxd$i;)V

    invoke-virtual {p1, v0}, Lfle;->u(Ldle;)V

    .line 5
    invoke-virtual {p1}, Lfle;->v()V

    return-void
.end method
