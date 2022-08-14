.class public Lxgc$c;
.super Ljava/lang/Object;
.source "FunctionFlow.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgc;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxgc;


# direct methods
.method public constructor <init>(Lxgc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgc$c;->B:Lxgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxgc$c;->B:Lxgc;

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lxgc;->b(Lxgc;Z)Z

    .line 2
    iget-object p1, p0, Lxgc$c;->B:Lxgc;

    invoke-static {p1}, Lxgc;->a(Lxgc;)Z

    move-result p1

    iget-object p2, p0, Lxgc$c;->B:Lxgc;

    invoke-static {p2}, Lxgc;->c(Lxgc;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p2

    invoke-static {p1, p2}, Lgjc;->m(ZLcn/wps/moffice/main/local/NodeLink;)V

    .line 3
    iget-object p1, p0, Lxgc$c;->B:Lxgc;

    invoke-static {p1}, Lxgc;->e(Lxgc;)V

    return-void
.end method
