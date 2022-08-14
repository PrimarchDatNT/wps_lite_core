.class public Lyk3$e;
.super Ljava/lang/Object;
.source "BasePickerView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk3;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyk3;


# direct methods
.method public constructor <init>(Lyk3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyk3$e;->B:Lyk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyk3$e;->B:Lyk3;

    invoke-static {p1}, Lyk3;->d(Lyk3;)Lyk3$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lyk3$e;->B:Lyk3;

    invoke-static {p1}, Lyk3;->d(Lyk3;)Lyk3$f;

    move-result-object p1

    iget-object v0, p0, Lyk3$e;->B:Lyk3;

    invoke-interface {p1, v0}, Lyk3$f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
