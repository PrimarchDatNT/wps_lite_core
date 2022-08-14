.class public Llf8$d;
.super Ljava/lang/Object;
.source "PDFPromoteViewSource.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf8;->H(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llf8;


# direct methods
.method public constructor <init>(Llf8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf8$d;->B:Llf8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llf8$d;->B:Llf8;

    invoke-static {p1}, Llf8;->m(Llf8;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llf8$d;->B:Llf8;

    invoke-static {p1}, Llf8;->m(Llf8;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 3
    iget-object p1, p0, Llf8$d;->B:Llf8;

    invoke-virtual {p1}, Llf8;->M()V

    :cond_0
    return-void
.end method
