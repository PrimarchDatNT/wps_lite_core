.class public final Lkg6$b;
.super Ljava/lang/Object;
.source "PDFPayPageUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg6;->O(Landroid/app/Activity;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:I

.field public final synthetic S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg6$b;->B:Landroid/app/Activity;

    iput p2, p0, Lkg6$b;->I:I

    iput-object p3, p0, Lkg6$b;->S:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const-string p1, "3"

    .line 2
    invoke-static {p1}, Lf48;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lkg6$b;->B:Landroid/app/Activity;

    new-instance p2, Lkg6$b$a;

    invoke-direct {p2, p0}, Lkg6$b$a;-><init>(Lkg6$b;)V

    invoke-static {p1, p2}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
