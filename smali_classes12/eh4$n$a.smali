.class public Leh4$n$a;
.super Ljava/lang/Object;
.source "LinkSettingsDetailDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh4$n;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leh4$n;


# direct methods
.method public constructor <init>(Leh4$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh4$n$a;->B:Leh4$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Leh4$n$a;->B:Leh4$n;

    iget-object v0, v0, Leh4$n;->B:Leh4;

    invoke-static {v0}, Leh4;->f3(Leh4;)V

    return-void
.end method
