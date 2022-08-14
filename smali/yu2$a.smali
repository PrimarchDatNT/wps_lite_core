.class public Lyu2$a;
.super Ljava/lang/Object;
.source "BotShareFeatureHelper.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu2;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;Lt93$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyu2;


# direct methods
.method public constructor <init>(Lyu2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu2$a;->B:Lyu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyu2$a;->B:Lyu2;

    invoke-virtual {v0}, Lyu2;->k1()V

    return-void
.end method
