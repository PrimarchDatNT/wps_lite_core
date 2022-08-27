.class public Leh4$l;
.super Ljava/lang/Object;
.source "LinkSettingsDetailDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh4;->N3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leh4;


# direct methods
.method public constructor <init>(Leh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh4$l;->B:Leh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Leh4$l;->B:Leh4;

    const-string v0, "validity"

    invoke-static {p1, v0}, Leh4;->Z2(Leh4;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Leh4$l;->B:Leh4;

    new-instance v0, Leh4$l$a;

    invoke-direct {v0, p0}, Leh4$l$a;-><init>(Leh4$l;)V

    invoke-static {p1, v0}, Leh4;->x3(Leh4;Ljava/lang/Runnable;)V

    return-void
.end method
