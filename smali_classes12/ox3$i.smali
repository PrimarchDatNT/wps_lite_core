.class public Lox3$i;
.super Ljava/lang/Object;
.source "GPFontPurchaseDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox3;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lox3;


# direct methods
.method public constructor <init>(Lox3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox3$i;->B:Lox3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lox3$i;->B:Lox3;

    invoke-static {p1}, Lox3;->a3(Lox3;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "close"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lvw3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
