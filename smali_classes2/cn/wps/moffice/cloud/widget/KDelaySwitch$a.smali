.class public Lcn/wps/moffice/cloud/widget/KDelaySwitch$a;
.super Ljava/lang/Object;
.source "KDelaySwitch.java"

# interfaces
.implements Lcn/wps/moffice/cloud/widget/KDelaySwitch$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/cloud/widget/KDelaySwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/cloud/widget/KDelaySwitch;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/cloud/widget/KDelaySwitch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/cloud/widget/KDelaySwitch$a;->a:Lcn/wps/moffice/cloud/widget/KDelaySwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cloud/widget/KDelaySwitch$a;->a:Lcn/wps/moffice/cloud/widget/KDelaySwitch;

    invoke-virtual {v0}, Lcn/wpsx/support/ui/KSwitchCompat;->toggle()V

    return-void
.end method
