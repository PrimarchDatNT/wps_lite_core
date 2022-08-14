.class public Lls2$g;
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
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lls2;


# direct methods
.method public constructor <init>(Lls2;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls2$g;->I:Lls2;

    iput-object p2, p0, Lls2$g;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lls2$g;->I:Lls2;

    invoke-static {p1}, Lls2;->m(Lls2;)V

    .line 2
    iget-object p1, p0, Lls2$g;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const-string p1, "public_app_install_popup_click"

    const-string p2, "0"

    .line 4
    invoke-static {p1, p2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
