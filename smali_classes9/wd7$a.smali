.class public Lwd7$a;
.super Ljava/lang/Object;
.source "SecretFolderSettingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd7;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwd7;


# direct methods
.method public constructor <init>(Lwd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd7$a;->B:Lwd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwd7$a;->B:Lwd7;

    invoke-static {p1}, Lwd7;->R2(Lwd7;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ljd7;->c(Landroid/content/Context;)V

    return-void
.end method
