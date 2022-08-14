.class public Lu49$r;
.super Ljava/lang/Object;
.source "AbsSearchBaseView.java"

# interfaces
.implements Lm59$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu49;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu49;


# direct methods
.method public constructor <init>(Lu49;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu49$r;->a:Lu49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu49$r;->a:Lu49;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu49;->m3(Z)V

    return-void
.end method
