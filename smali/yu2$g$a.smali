.class public Lyu2$g$a;
.super Ljava/lang/Object;
.source "BotShareFeatureHelper.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu2$g;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyu2$g;


# direct methods
.method public constructor <init>(Lyu2$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu2$g$a;->B:Lyu2$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyu2$g$a;->B:Lyu2$g;

    iget-object v0, v0, Lyu2$g;->I:Lyu2;

    invoke-static {v0}, Lyu2;->h1(Lyu2;)Lnc4;

    move-result-object v0

    invoke-virtual {v0}, Lnc4;->i()V

    return-void
.end method
