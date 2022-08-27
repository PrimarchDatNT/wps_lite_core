.class public Lul3$b;
.super Ljava/lang/Object;
.source "QuickFloatExtBar.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul3;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lul3;


# direct methods
.method public constructor <init>(Lul3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul3$b;->B:Lul3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lul3$b;->B:Lul3;

    invoke-static {v0}, Lul3;->b(Lul3;)V

    return-void
.end method
