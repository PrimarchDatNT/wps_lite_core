.class public Lyp8$a;
.super Ljava/lang/Object;
.source "SelectPayWayExecutor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp8;->j(Landroid/content/Context;Lorg/json/JSONArray;Ljo8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljo8;

.field public final synthetic I:Lyp8;


# direct methods
.method public constructor <init>(Lyp8;Ljo8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyp8$a;->I:Lyp8;

    iput-object p2, p0, Lyp8$a;->B:Ljo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyp8$a;->I:Lyp8;

    invoke-static {p1}, Lyp8;->e(Lyp8;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lyp8$a;->B:Ljo8;

    const-string v0, "payway"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljo8;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lyp8$a;->B:Ljo8;

    invoke-virtual {p1}, Ljo8;->b()V

    :cond_0
    return-void
.end method
