.class public Ltf5$a;
.super Ljava/lang/Object;
.source "LoadProgressDialog.java"

# interfaces
.implements Lcn/wpsx/support/ui/CircleProgressBarV3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf5;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltf5;


# direct methods
.method public constructor <init>(Ltf5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf5$a;->a:Ltf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf5$a;->a:Ltf5;

    invoke-static {v0}, Ltf5;->a(Ltf5;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf5$a;->a:Ltf5;

    invoke-static {v0}, Ltf5;->a(Ltf5;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
