.class public Lis4$b;
.super Ljava/lang/Object;
.source "PremiumGuideView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis4;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lis4;


# direct methods
.method public constructor <init>(Lis4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lis4$b;->B:Lis4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lis4$b;->B:Lis4;

    const-string v0, "click"

    invoke-static {p1, v0}, Lis4;->R2(Lis4;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcq6;->K1(Z)V

    .line 3
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p1

    iget-object v0, p0, Lis4$b;->B:Lis4;

    invoke-static {v0}, Lis4;->S2(Lis4;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lis4$b$a;

    invoke-direct {v1, p0}, Lis4$b$a;-><init>(Lis4$b;)V

    invoke-virtual {p1, v0, v1}, Lcq6;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
