.class public Lcn/wps/moffice/main/docformatcompat/DocCompator$b;
.super Ljava/lang/Object;
.source "DocCompator.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/docformatcompat/DocCompator;->startConvert(Ltg8;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Log8;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/docformatcompat/DocCompator;Log8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$b;->B:Log8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$b;->B:Log8;

    invoke-virtual {p1}, Log8;->l()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
