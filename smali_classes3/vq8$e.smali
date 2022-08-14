.class public Lvq8$e;
.super Ljava/lang/Object;
.source "OverseasUserSettingsBaseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq8;->F3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvq8;


# direct methods
.method public constructor <init>(Lvq8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvq8$e;->B:Lvq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvq8$e;->B:Lvq8;

    invoke-static {p1}, Lvq8;->Y2(Lvq8;)Ljf8;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvq8$e;->B:Lvq8;

    invoke-static {p1}, Lvq8;->Y2(Lvq8;)Ljf8;

    move-result-object p1

    invoke-virtual {p1}, Ljf8;->u()V

    :cond_0
    return-void
.end method
