.class public Lvc6$b;
.super Ljava/lang/Object;
.source "SendTemplateToMailBarController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc6;->l(Landroid/app/Activity;Landroid/view/ViewStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lvc6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "public_template_sendmailhint_check"

    .line 1
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method
