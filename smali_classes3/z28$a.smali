.class public Lz28$a;
.super Ljava/lang/Object;
.source "PhoneRoamingSettingView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz28;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/CompoundButton;

.field public final synthetic I:Lz28;


# direct methods
.method public constructor <init>(Lz28;Landroid/widget/CompoundButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz28$a;->I:Lz28;

    iput-object p2, p0, Lz28$a;->B:Landroid/widget/CompoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lz28$a;->I:Lz28;

    new-instance p2, Lz28$a$a;

    invoke-direct {p2, p0}, Lz28$a$a;-><init>(Lz28$a;)V

    new-instance v0, Lz28$a$b;

    invoke-direct {v0, p0}, Lz28$a$b;-><init>(Lz28$a;)V

    invoke-static {p1, p2, v0}, Lz28;->a(Lz28;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lz28$a;->B:Landroid/widget/CompoundButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    invoke-static {p2}, Lgy4;->V0(Z)V

    :goto_0
    return-void
.end method
