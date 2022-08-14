.class public Lsuc$k;
.super Ljava/lang/Object;
.source "SignPopMenu.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lsuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lswc;->m(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method
