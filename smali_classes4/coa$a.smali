.class public Lcoa$a;
.super Ljava/lang/Object;
.source "PhoneSplashViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcoa;


# direct methods
.method public constructor <init>(Lcoa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoa$a;->B:Lcoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoa$a;->B:Lcoa;

    iget-object v0, v0, Lcoa;->j:Lcoa$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcoa$j;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
