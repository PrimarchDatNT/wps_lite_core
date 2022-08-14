.class public Lls2$f;
.super Ljava/lang/Object;
.source "GoogleIAUHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls2;->s(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lls2;


# direct methods
.method public constructor <init>(Lls2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls2$f;->B:Lls2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lls2$f;->B:Lls2;

    invoke-static {p1}, Lls2;->f(Lls2;)V

    .line 2
    iget-object p1, p0, Lls2$f;->B:Lls2;

    invoke-static {p1}, Lls2;->k(Lls2;)V

    const-string p1, "public_app_install_popup_click"

    const-string p2, "1"

    .line 3
    invoke-static {p1, p2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
