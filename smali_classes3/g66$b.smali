.class public Lg66$b;
.super Ljava/lang/Object;
.source "RocketThemeMaker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg66;->a(Llh3;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg66;


# direct methods
.method public constructor <init>(Lg66;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg66$b;->B:Lg66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg66$b;->B:Lg66;

    invoke-static {p1}, Lg66;->i(Lg66;)Lcn/wps/moffice/fab/theme/rocket/RocketImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lg66$b;->B:Lg66;

    invoke-static {p1}, Lg66;->i(Lg66;)Lcn/wps/moffice/fab/theme/rocket/RocketImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->f()V

    :cond_0
    return-void
.end method
