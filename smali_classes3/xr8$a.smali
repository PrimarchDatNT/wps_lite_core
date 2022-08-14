.class public Lxr8$a;
.super Ljava/lang/Object;
.source "FileRadarBackupSettingView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxr8;


# direct methods
.method public constructor <init>(Lxr8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxr8$a;->B:Lxr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lds8;->b(Landroid/widget/CompoundButton;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lxr8$a;->B:Lxr8;

    invoke-static {p1}, Lxr8;->W2(Lxr8;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p1, p0, Lxr8$a;->B:Lxr8;

    invoke-static {p1}, Lxr8;->X2(Lxr8;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lxr8$a;->B:Lxr8;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lxr8;->Z2(Lxr8;Z)V

    :cond_2
    :goto_0
    return-void
.end method
