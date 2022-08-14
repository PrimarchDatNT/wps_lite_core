.class public Lvtd$b$a;
.super Ljava/lang/Object;
.source "EncryptAndSecurityPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvtd$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvtd$b;


# direct methods
.method public constructor <init>(Lvtd$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvtd$b$a;->B:Lvtd$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvtd$b$a;->B:Lvtd$b;

    iget-object v0, v0, Lvtd$b;->B:Lvtd;

    invoke-static {v0}, Lvtd;->s(Lvtd;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lvtd$b$a$a;

    invoke-direct {v1, p0}, Lvtd$b$a$a;-><init>(Lvtd$b$a;)V

    invoke-static {v0, v1}, Lcpb;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
