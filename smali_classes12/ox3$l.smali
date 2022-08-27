.class public Lox3$l;
.super Ljava/lang/Object;
.source "GPFontPurchaseDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox3;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lox3;


# direct methods
.method public constructor <init>(Lox3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox3$l;->B:Lox3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lox3$l;->B:Lox3;

    invoke-static {p1}, Lox3;->V2(Lox3;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lox3$l;->B:Lox3;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController;->o(Landroid/content/Context;Landroid/app/Dialog;)V

    return-void
.end method
