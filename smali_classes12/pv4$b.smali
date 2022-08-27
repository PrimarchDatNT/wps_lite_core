.class public Lpv4$b;
.super Ljava/lang/Object;
.source "PrintSettingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv4;->p(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpv4;


# direct methods
.method public constructor <init>(Lpv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpv4$b;->B:Lpv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "device"

    const-string v0, "setup"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Liv4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lpv4$b;->B:Lpv4;

    invoke-virtual {p1}, Lpv4;->B()V

    return-void
.end method
