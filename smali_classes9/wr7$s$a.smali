.class public Lwr7$s$a;
.super Ljava/lang/Object;
.source "AccountInfoSettingActivity.java"

# interfaces
.implements Lwr7$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr7$s;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface;

.field public final synthetic b:Lwr7$s;


# direct methods
.method public constructor <init>(Lwr7$s;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr7$s$a;->b:Lwr7$s;

    iput-object p2, p0, Lwr7$s$a;->a:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwr7$s$a;->b:Lwr7$s;

    iget-object v0, v0, Lwr7$s;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwr7$s$a;->a:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
