.class public Lzig$m$b;
.super Ljava/lang/Object;
.source "ETPrintSetting.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzig$m;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzig$m;


# direct methods
.method public constructor <init>(Lzig$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzig$m$b;->B:Lzig$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lzig$m$b;->B:Lzig$m;

    iget-object p2, p2, Lzig$m;->B:Lzig;

    invoke-static {p2}, Lzig;->h0(Lzig;)Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    move-result-object p2

    invoke-static {p2}, Lukh;->h(Landroid/view/View;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
