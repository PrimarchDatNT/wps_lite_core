.class public Lis4$a;
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
    iput-object p1, p0, Lis4$a;->B:Lis4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lis4$a;->B:Lis4;

    invoke-virtual {p1}, Lis4;->close()V

    return-void
.end method
