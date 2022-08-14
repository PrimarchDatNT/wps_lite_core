.class public final Ly6h$a;
.super Ljava/lang/Object;
.source "TouchUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6h;->r(Landroid/widget/TextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/TextView;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6h$a;->B:Landroid/widget/TextView;

    iput-object p2, p0, Ly6h$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly6h$a;->B:Landroid/widget/TextView;

    iget-object v1, p0, Ly6h$a;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Ly6h;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
