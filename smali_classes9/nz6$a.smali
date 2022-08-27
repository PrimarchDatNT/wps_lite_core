.class public Lnz6$a;
.super Ljava/lang/Object;
.source "AddFileBindWeChatDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnz6;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnz6;


# direct methods
.method public constructor <init>(Lnz6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnz6$a;->B:Lnz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnz6$a;->B:Lnz6;

    iget-object p1, p1, Lnz6;->I:Lrz6;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lrz6;->b()V

    :cond_0
    return-void
.end method
