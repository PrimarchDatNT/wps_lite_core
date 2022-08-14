.class public Lby7$a;
.super Ljava/lang/Object;
.source "TwiceVerifyDialog.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lby7;->h3(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lby7;


# direct methods
.method public constructor <init>(Lby7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lby7$a;->B:Lby7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lby7$a;->B:Lby7;

    invoke-static {p1}, Lby7;->U2(Lby7;)V

    :cond_0
    return-void
.end method
