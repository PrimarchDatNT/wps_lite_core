.class public Lwr8$d;
.super Ljava/lang/Object;
.source "BackupStatusModule.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr8;-><init>(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwr8;


# direct methods
.method public constructor <init>(Lwr8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr8$d;->B:Lwr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lds8;->b(Landroid/widget/CompoundButton;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lwr8$d;->B:Lwr8;

    invoke-static {p1}, Lwr8;->g(Lwr8;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lwr8$d;->B:Lwr8;

    invoke-virtual {p1, p2}, Lwr8;->i(Z)V

    :cond_1
    :goto_0
    return-void
.end method
