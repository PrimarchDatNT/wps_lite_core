.class public Lija$a;
.super Ljava/lang/Object;
.source "MsgPushSettingsViewController.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lija;->d3(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lija;


# direct methods
.method public constructor <init>(Lija;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lija$a;->S:Lija;

    iput-object p2, p0, Lija$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lija$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lija$a;->S:Lija;

    iget-object v0, p0, Lija$a;->B:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lija;->R2(Lija;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lija$a;->S:Lija;

    invoke-static {p1}, Lija;->S2(Lija;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lija$a;->I:Ljava/lang/String;

    iget-object v1, p0, Lija$a;->B:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lgja;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
