.class public Leh4$j$a;
.super Ljava/lang/Object;
.source "LinkSettingsDetailDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh4$j;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wpsx/support/ui/KSwitchCompat;

.field public final synthetic I:Leh4$j;


# direct methods
.method public constructor <init>(Leh4$j;Lcn/wpsx/support/ui/KSwitchCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh4$j$a;->I:Leh4$j;

    iput-object p2, p0, Leh4$j$a;->B:Lcn/wpsx/support/ui/KSwitchCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Leh4$j$a;->I:Leh4$j;

    iget-object v1, p0, Leh4$j$a;->B:Lcn/wpsx/support/ui/KSwitchCompat;

    invoke-static {v0, v1}, Leh4$j;->a(Leh4$j;Lcn/wpsx/support/ui/KSwitchCompat;)V

    return-void
.end method
