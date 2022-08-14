.class public Lg89$b;
.super Ljava/lang/Object;
.source "AbsSearchAppPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg89;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg89;


# direct methods
.method public constructor <init>(Lg89;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg89$b;->B:Lg89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg89$b;->B:Lg89;

    invoke-virtual {v0}, Lg89;->d()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
