.class public final Lnx6$a;
.super Ljava/lang/Object;
.source "CadUtil.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnx6;->f(Landroid/app/Activity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wpsx/support/ui/KCheckBox;


# direct methods
.method public constructor <init>(Lcn/wpsx/support/ui/KCheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx6$a;->B:Lcn/wpsx/support/ui/KCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnx6$a;->B:Lcn/wpsx/support/ui/KCheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
