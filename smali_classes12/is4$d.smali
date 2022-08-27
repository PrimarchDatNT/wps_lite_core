.class public Lis4$d;
.super Ljava/lang/Object;
.source "PremiumGuideView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis4;->q3(I)V
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
    iput-object p1, p0, Lis4$d;->B:Lis4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lis4$d;->B:Lis4;

    invoke-static {p1}, Lis4;->a3(Lis4;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "discount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lis4;->b3(Lis4;I)V

    return-void
.end method
