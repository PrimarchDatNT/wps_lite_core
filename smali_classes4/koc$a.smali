.class public Lkoc$a;
.super Ljava/lang/Object;
.source "InvoiceToolPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoc;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkoc;


# direct methods
.method public constructor <init>(Lkoc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkoc$a;->B:Lkoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ljoc;->b()V

    .line 2
    iget-object p1, p0, Lkoc$a;->B:Lkoc;

    invoke-static {p1}, Lkoc;->b(Lkoc;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg4d;->b(Landroid/app/Activity;I)V

    return-void
.end method
