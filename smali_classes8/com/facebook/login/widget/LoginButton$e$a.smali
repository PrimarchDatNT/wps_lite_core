.class public Lcom/facebook/login/widget/LoginButton$e$a;
.super Ljava/lang/Object;
.source "LoginButton.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/LoginButton$e;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/login/h;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton$e;Lcom/facebook/login/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton$e$a;->B:Lcom/facebook/login/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton$e$a;->B:Lcom/facebook/login/h;

    invoke-virtual {p1}, Lcom/facebook/login/h;->n()V

    return-void
.end method
