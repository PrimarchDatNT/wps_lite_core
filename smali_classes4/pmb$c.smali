.class public Lpmb$c;
.super Ljava/lang/Object;
.source "UnPaidOrderPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpmb;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpmb;


# direct methods
.method public constructor <init>(Lpmb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpmb$c;->B:Lpmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpmb$c;->B:Lpmb;

    invoke-virtual {v0}, Lpmb;->w()V

    return-void
.end method
