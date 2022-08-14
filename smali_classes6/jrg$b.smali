.class public Ljrg$b;
.super Ljava/lang/Object;
.source "MenuBarLogic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrg;->d(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;


# direct methods
.method public constructor <init>(Ljrg;Lcn/wps/moffice/spreadsheet/item/ImageTextItem;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljrg$b;->B:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrg$b;->B:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->h()Z

    return-void
.end method
