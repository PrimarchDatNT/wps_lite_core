.class public Lby7$c;
.super Ljava/lang/Object;
.source "TwiceVerifyDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lby7;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lby7;


# direct methods
.method public constructor <init>(Lby7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lby7$c;->B:Lby7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lby7$c;->B:Lby7;

    invoke-static {v0}, Lby7;->Y2(Lby7;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lby7$c;->B:Lby7;

    iget-object v1, v1, Lby7;->q0:[I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->getLocationOnScreen([I)V

    .line 2
    iget-object v0, p0, Lby7$c;->B:Lby7;

    invoke-static {v0}, Lby7;->Z2(Lby7;)Landroid/widget/ScrollView;

    move-result-object v0

    iget-object v1, p0, Lby7$c;->B:Lby7;

    iget-object v1, v1, Lby7;->r0:[I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getLocationOnScreen([I)V

    .line 3
    iget-object v0, p0, Lby7$c;->B:Lby7;

    invoke-static {v0}, Lby7;->U2(Lby7;)V

    return-void
.end method
