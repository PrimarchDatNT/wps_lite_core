.class public Ly99$a;
.super Ljava/lang/Object;
.source "OperationItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly99;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly99;


# direct methods
.method public constructor <init>(Ly99;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly99$a;->B:Ly99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ly99$a;->B:Ly99;

    invoke-static {p1}, Ly99;->d(Ly99;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Ly99$a;->B:Ly99;

    invoke-static {v0}, Ly99;->e(Ly99;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ly99$a;->B:Ly99;

    invoke-static {v1}, Ly99;->f(Ly99;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ly99$a;->B:Ly99;

    invoke-static {v2}, Ly99;->g(Ly99;)I

    move-result v2

    iget-object v3, p0, Ly99$a;->B:Ly99;

    invoke-static {v3}, Ly99;->h(Ly99;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lnb9;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
