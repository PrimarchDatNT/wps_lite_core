.class public Lvg3$a;
.super Ljava/lang/Object;
.source "KMenuPanel.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg3;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvg3;


# direct methods
.method public constructor <init>(Lvg3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg3$a;->B:Lvg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg3$a;->B:Lvg3;

    invoke-virtual {v0}, Lvg3;->d()V

    return-void
.end method
