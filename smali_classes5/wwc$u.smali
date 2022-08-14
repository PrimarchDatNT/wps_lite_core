.class public Lwwc$u;
.super Ljava/lang/Object;
.source "MainToolBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwc;->a2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwwc;


# direct methods
.method public constructor <init>(Lwwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwwc$u;->B:Lwwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lysb;->p()Lysb;

    move-result-object p1

    const-string v0, "_close"

    invoke-virtual {p1, v0}, Lysb;->B(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lwwc$u;->B:Lwwc;

    invoke-static {p1}, Lwwc;->J1(Lwwc;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/PDFReader;->e5()V

    return-void
.end method
