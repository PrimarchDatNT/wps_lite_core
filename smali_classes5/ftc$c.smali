.class public Lftc$c;
.super Ljava/lang/Object;
.source "FilePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftc;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lftc;


# direct methods
.method public constructor <init>(Lftc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftc$c;->B:Lftc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lftc$c;->B:Lftc;

    invoke-static {v0}, Lftc;->k(Lftc;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbsc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lftc$c;->B:Lftc;

    invoke-static {v0}, Lftc;->k(Lftc;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->A()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lftc$c$a;

    invoke-direct {v2, p0}, Lftc$c$a;-><init>(Lftc$c;)V

    invoke-static {v0, v1, v2}, Lbsc;->d(Lcn/wps/moffice/pdf/PDFReader;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lyrc;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lyrc;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lftc$c;->B:Lftc;

    invoke-virtual {v0}, Lftc;->T()V

    :goto_0
    return-void
.end method
