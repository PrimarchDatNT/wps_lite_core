.class public Ll6l$a;
.super Ljava/lang/Object;
.source "FontNamePanel.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6l;->o2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ll6l;


# direct methods
.method public constructor <init>(Ll6l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6l$a;->B:Ll6l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6l$a;->B:Ll6l;

    invoke-virtual {v0}, Ll6l;->dismiss()V

    return-void
.end method
