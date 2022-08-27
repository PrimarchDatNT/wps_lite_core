.class public Lfl3$a$a;
.super Ljava/lang/Object;
.source "ImageSelectDialog.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl3$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfl3$a;


# direct methods
.method public constructor <init>(Lfl3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl3$a$a;->a:Lfl3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lfl3$a$a;->a:Lfl3$a;

    iget-object p1, p1, Lfl3$a;->B:Lfl3;

    invoke-static {p1}, Lfl3;->d(Lfl3;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lfl3$a$a;->a:Lfl3$a;

    iget-object p1, p1, Lfl3$a;->B:Lfl3;

    invoke-static {p1}, Lfl3;->e(Lfl3;)Lfl3$e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lfl3$a$a;->a:Lfl3$a;

    iget-object p1, p1, Lfl3$a;->B:Lfl3;

    invoke-static {p1}, Lfl3;->e(Lfl3;)Lfl3$e;

    move-result-object p1

    invoke-interface {p1}, Lfl3$e;->onDialogCancel()V

    :cond_1
    :goto_0
    return-void
.end method
