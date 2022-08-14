.class public Lfl3$a;
.super Ljava/lang/Object;
.source "ImageSelectDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl3;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfl3;


# direct methods
.method public constructor <init>(Lfl3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl3$a;->B:Lfl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfl3$a;->B:Lfl3;

    invoke-static {p1}, Lfl3;->a(Lfl3;)Lhd3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2
    iget-object p1, p0, Lfl3$a;->B:Lfl3;

    invoke-static {p1}, Lfl3;->b(Lfl3;)V

    .line 3
    iget-object p1, p0, Lfl3$a;->B:Lfl3;

    invoke-static {p1}, Lfl3;->c(Lfl3;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lfl3$a;->B:Lfl3;

    invoke-static {p1}, Lfl3;->d(Lfl3;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lfl3$a;->B:Lfl3;

    invoke-static {p1}, Lfl3;->c(Lfl3;)Landroid/app/Activity;

    move-result-object p1

    new-instance v1, Lfl3$a$a;

    invoke-direct {v1, p0}, Lfl3$a$a;-><init>(Lfl3$a;)V

    invoke-static {p1, v0, v1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :goto_0
    return-void
.end method
