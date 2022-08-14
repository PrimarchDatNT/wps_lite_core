.class public Leh4$j$b;
.super Ljava/lang/Object;
.source "LinkSettingsDetailDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh4$j;->b(Lcn/wpsx/support/ui/KSwitchCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wpsx/support/ui/KSwitchCompat;

.field public final synthetic I:Z

.field public final synthetic S:Landroid/widget/TextView;

.field public final synthetic T:Leh4$j;


# direct methods
.method public constructor <init>(Leh4$j;Lcn/wpsx/support/ui/KSwitchCompat;ZLandroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh4$j$b;->T:Leh4$j;

    iput-object p2, p0, Leh4$j$b;->B:Lcn/wpsx/support/ui/KSwitchCompat;

    iput-boolean p3, p0, Leh4$j$b;->I:Z

    iput-object p4, p0, Leh4$j$b;->S:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Leh4$j$b;->T:Leh4$j;

    iget-object v0, v0, Leh4$j;->B:Leh4;

    iget-object v1, p0, Leh4$j$b;->B:Lcn/wpsx/support/ui/KSwitchCompat;

    iget-boolean v2, p0, Leh4$j$b;->I:Z

    iget-object v3, p0, Leh4$j$b;->S:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Leh4;->A3(Leh4;Lcn/wpsx/support/ui/KSwitchCompat;ZLandroid/widget/TextView;)V

    return-void
.end method
