.class public Ltad$b;
.super Ljava/lang/Object;
.source "PhoneRoamingSettingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltad;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltad;


# direct methods
.method public constructor <init>(Ltad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltad$b;->B:Ltad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltad$b;->B:Ltad;

    invoke-static {p1}, Ltad;->b(Ltad;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lvad;->H(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
