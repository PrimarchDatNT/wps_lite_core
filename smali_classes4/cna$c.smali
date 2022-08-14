.class public Lcna$c;
.super Ljava/lang/Object;
.source "HomeGradientBanner.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcna;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcna;


# direct methods
.method public constructor <init>(Lcna;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcna$c;->B:Lcna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcna$c;->B:Lcna;

    invoke-virtual {p1}, Lcna;->dismiss()V

    .line 2
    iget-object p1, p0, Lcna$c;->B:Lcna;

    invoke-static {p1}, Lcna;->d(Lcna;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "gradient_banner_close_time"

    invoke-static {p1, v2, v0, v1}, Lp5d;->n(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method
