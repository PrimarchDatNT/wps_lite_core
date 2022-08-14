.class public Lab3$a;
.super Ljava/lang/Object;
.source "BannerBigTips.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab3;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lab3;


# direct methods
.method public constructor <init>(Lab3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab3$a;->B:Lab3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lab3$a;->B:Lab3;

    invoke-virtual {v0, p1}, Lab3;->e(Landroid/view/View;)V

    return-void
.end method
