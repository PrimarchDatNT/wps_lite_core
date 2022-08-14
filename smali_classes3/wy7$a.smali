.class public Lwy7$a;
.super Ljava/lang/Object;
.source "QingLoginThirdDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy7;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcx7;

.field public final synthetic I:Lwy7;


# direct methods
.method public constructor <init>(Lwy7;Lcx7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy7$a;->I:Lwy7;

    iput-object p2, p0, Lwy7$a;->B:Lcx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwy7$a;->I:Lwy7;

    invoke-static {p1}, Lwy7;->U2(Lwy7;)Lqv7;

    move-result-object p1

    iget-object v0, p0, Lwy7$a;->I:Lwy7;

    iget-object v0, v0, Lwy7;->W:Lyy7;

    sget-object v0, Lyy7;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lwy7$a;->B:Lcx7;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lqv7;->e(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lwy7$a;->I:Lwy7;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method
