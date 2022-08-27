.class public Lux7$b;
.super Ljava/lang/Object;
.source "CmccLoginView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux7;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lux7;


# direct methods
.method public constructor <init>(Lux7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lux7$b;->B:Lux7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lux7$b;->B:Lux7;

    iget-object p1, p1, Lux7;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->btnLocalPhoneLogin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
