.class public Lcoa$d;
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
    iput-object p1, p0, Lcoa$d;->B:Lcoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcoa$d;->B:Lcoa;

    iget-object p1, p1, Lcoa;->l:Lcoa$h;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcoa$h;->c()V

    :cond_0
    return-void
.end method
