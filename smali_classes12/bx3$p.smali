.class public Lbx3$p;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx3;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbx3;


# direct methods
.method public constructor <init>(Lbx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx3$p;->B:Lbx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_fonttip_click"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lrq8;

    iget-object v0, p0, Lbx3$p;->B:Lbx3;

    iget-object v1, v0, Lbx3;->B:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0}, Lbx3;->d(Lbx3;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lrq8;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrq8;->a()V

    return-void
.end method
