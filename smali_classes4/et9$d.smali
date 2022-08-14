.class public Let9$d;
.super Ljava/lang/Object;
.source "HomeAppsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let9;->b3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Let9;


# direct methods
.method public constructor <init>(Let9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Let9$d;->B:Let9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Let9$d;->B:Let9;

    invoke-static {v0}, Let9;->T2(Let9;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lht9;->a(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
