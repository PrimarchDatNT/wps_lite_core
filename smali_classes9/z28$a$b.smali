.class public Lz28$a$b;
.super Ljava/lang/Object;
.source "PhoneRoamingSettingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz28$a;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz28$a;


# direct methods
.method public constructor <init>(Lz28$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz28$a$b;->B:Lz28$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz28$a$b;->B:Lz28$a;

    iget-object v0, v0, Lz28$a;->B:Landroid/widget/CompoundButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    invoke-static {v1}, Lgy4;->V0(Z)V

    return-void
.end method
