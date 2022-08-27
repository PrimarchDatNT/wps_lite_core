.class public Lu49$b;
.super Ljava/lang/Object;
.source "AbsSearchBaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu49;->a3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu49;


# direct methods
.method public constructor <init>(Lu49;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu49$b;->B:Lu49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu49$b;->B:Lu49;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu49;->m3(Z)V

    return-void
.end method
