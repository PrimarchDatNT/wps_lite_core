.class public Lbf5$b;
.super Ljava/lang/Object;
.source "ClickOption.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf5;->f(Landroid/content/Context;ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltf5;


# direct methods
.method public constructor <init>(Lbf5;Ltf5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbf5$b;->B:Ltf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf5$b;->B:Ltf5;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Ltf5;->d(I)V

    return-void
.end method
